# Infrastructure

Azure hosting for the Scrum Guide site, as Bicep.

## What it provisions

```text
Subscription
└── rg-scrumguide                        (Central US)
    └── stapp-scrumguide                 Static Web App, Standard
        ├── production   → the live site
        ├── preview      → named environment
        └── canary-<pr>  → named environment per pull request
```

That is all of it. Preview and canary are **named environments inside the one
Static Web App**, not separate resources, so there is nothing else to create.

| File | Purpose |
|---|---|
| `main.bicep` | Subscription-scoped. Creates the resource group and calls the modules. |
| `main.bicepparam` | Parameters. Region and workload name. |
| `modules/static-site.bicep` | The Static Web App. |
| `modules/custom-domain.bicep` | Custom domain. **Not wired in run 1** — see below. |

## Deploying

Needs the Azure CLI and Contributor on the subscription, because the deployment
creates the resource group.

```bash
az deployment sub what-if --name scrumguide-infra --location centralus --template-file infra/main.bicep --parameters infra/main.bicepparam
```

```bash
az deployment sub create --name scrumguide-infra --location centralus --template-file infra/main.bicep --parameters infra/main.bicepparam
```

CI does the same from `.github/workflows/infrastructure.yaml` — what-if on a
pull request, create on a push to `main`.

## Wiring the deployment token

One manual step after the first provision. The token is deliberately **not** a
deployment output: Bicep can read it with `listSecrets`, but outputs are stored
in deployment history in plain text.

```bash
az staticwebapp secrets list --name stapp-scrumguide --resource-group rg-scrumguide --query "properties.apiKey" -o tsv
```

```bash
gh secret set AZURE_STATIC_WEB_APPS_API_TOKEN --repo ScrumGuides/ScrumGuide --body "<token>"
```

Automating this would need a fine-grained PAT with secrets write, because
`GITHUB_TOKEN` cannot write repository secrets. Not worth it for a step that
runs once.

## Three decisions worth knowing

**No `repositoryUrl` on the Static Web App.** Supplying it makes Azure generate
and commit its own GitHub Actions workflow, which collides with the
OpenGuidePlatform build. The app is CLI-deployed instead.

**Standard SKU, not Free.** Free caps concurrent staging environments at three.
Canary-per-PR will exceed that.

**Central US.** Static Web Apps exists in five regions only. This matches
scrumexpansion.org and kanbanguides.org.

## Custom domain

Held to run 2 on purpose. `Microsoft.Web/staticSites/customDomains` fails until
its validation DNS records resolve, so wiring it before DNS is pointed breaks
the first deployment before anything is on the site.

Run 1 serves from the generated `*.azurestaticapps.net` hostname. Read it from
the `defaultHostname` output, then put it in `site/hugo.production.yaml` as
`baseURL` until the real domain exists.

## CI authentication

`infrastructure.yaml` uses GitHub OIDC — federated credentials on an Entra app,
no stored client secret. Required repository secrets:

| Secret | What |
|---|---|
| `AZURE_CLIENT_ID` | The Entra application (client) ID |
| `AZURE_TENANT_ID` | Directory (tenant) ID |
| `AZURE_SUBSCRIPTION_ID` | Target subscription |
| `AZURE_STATIC_WEB_APPS_API_TOKEN` | SWA deployment token, for the site build workflow |

The federated credential must match this repository and both the `main` branch
and the `azure-production` environment. The service principal needs Contributor
at subscription scope. If that is too broad, create `rg-scrumguide` by hand,
change `main.bicep` to `targetScope = 'resourceGroup'`, and scope the principal
to that group instead.

The `deploy` job targets the `azure-production` GitHub environment, so you can
require a manual approval there. Create it before the first run.
