# Scrum Guide site — specification

Status: draft for review
Repository: `ScrumGuides/ScrumGuide`
Date: 2026-11-19

---

## 1. What this site is

One site holding:

1. **The Scrum Guide** — a single guide carrying every version as an edition, from 2010 through 2020 and on to 2026, with a revision history and a translation directory. One lineage, one version selector.
2. **Scrum Guide 2026** — the next edition of that guide. Lighter: it keeps the empirical intent and states the conditions against which an application of Scrum can be assessed, and removes the implementation prescriptions.
3. **Implementation guides** — separate guides that inherit the parent edition's intent and conditions and add guidance for a particular context, without overriding or weakening those conditions.

The test the site exists to make possible: *is it Scrum?* is answered by whether the conditions are met, not by whether the events are held and the accountabilities assigned.

### Non-goals

- Not a replacement for, or a mirror of, scrumguides.org.
- Not an open submission platform on day one.
- Not a training, certification or community-discussion site.

---

## 2. Decisions taken

| Decision | Choice |
|---|---|
| Repository | `ScrumGuides/ScrumGuide` |
| Platform | Adopt **OpenGuidePlatform** (`nkdAgility/OpenGuidePlatform`) as a Hugo module |
| Theme | Site-owned skin, document-first, modelled on scrumguides.org |
| Expansion Pack theme | **Not** reused |
| Scrum Guide 2026 | **An edition of `scrum-guide`**, not a separate guide — §4.1 |
| Hosting | Azure Static Web Apps, provisioned by **Bicep** into a new resource group |
| Domain | TBD — §10 |

---

## 3. Platform: adopt OpenGuidePlatform, do not pick a Hugo theme

Three sibling sites already import `github.com/nkdAgility/OpenGuidePlatform/system/OpenGuidePlatform.Hugo.Guides`: `ScrumGuide-ExpansionPack`, `KanbanGuides`, and the SAFe Delusion site. The module supplies, already in production:

- the **versioned guide model** — one guide, many dated editions, a latest pointer, version-select UI and `/latest` aliases;
- **history** and **translations** page types;
- per-edition **PDF** discovery and publication;
- **contributor, creator, reviewer and translator** data and rendering;
- **SEO** — canonical URLs, per-version meta, hreflang, JSON-LD;
- **multilingual** content with fallback resolution;
- an **installer** and shared **GitHub Actions** workflows with local / preview / canary / production rings.

Requirement 1 *is* that content model. A third-party Hugo theme (Book, Doks, Hextra) owns `baseof.html`, `single.html` and `list.html` — the same templates the module owns — so taking one means giving up all of the above. Not needed anyway: the Expansion Pack's look is a site-owned CSS file and homepage template, not the platform. KanbanGuides has no `assets/` folder at all.

**Pin** the current OGP release at adoption time (the Expansion Pack is on `v1.1.8`); do not float.

---

## 4. Information architecture

### 4.1 Scrum Guide 2026 is an edition, not a guide

The decisive point. `scrum-guide` is **one guide bundle** whose editions run:

```text
2010.2 → 2011.10 → 2013.7 → 2016.7 → 2017.11 → 2020.11 → 2026.1
```

Everything follows from that:

- The version selector carries the whole lineage. A reader lands on 2026 and can walk back sixteen years in one control.
- `/scrum-guide/latest/` resolves to 2026.1 once published; until then, to 2020.11.
- The history page becomes one continuous record of how the guide changed, with 2026 as the next entry rather than a separate thing needing explanation.
- The year lives in the **edition**, not a slug. A 2027 edition is `2027.1` under `/scrum-guide/`. The naming concern that would have applied to a `/scrum-guide-2026/` slug does not arise.

This is also the strongest possible statement of the argument: the lighter guide is not a competitor sitting alongside Scrum, it is *the next version of it*.

### 4.2 A platform constraint that sets the rest

OGP discovers guides with `where .Site.Sections "Type" "guide"` — **top-level sections only**. A guide nested at `content/implementations/kanban-guide-for-scrum-teams/` is not discovered.

So every guide is a top-level section, and "the list of implementations" comes from the `categories` taxonomy plus the homepage, not from a folder. The Expansion Pack does the same with sixteen guides. It also yields flat, citable URLs, which suits a document site.

### 4.3 URLs

| URL | What | Run |
|---|---|---|
| `/` | Home | 1 |
| `/scrum-guide/` | The Scrum Guide — landing page | 1 |
| `/scrum-guide/latest/` | Alias to newest edition | 1 |
| `/scrum-guide/2020.11/` … `/scrum-guide/2010.2/` | Each published version | 1 |
| `/scrum-guide/history/` | Revision history across all editions | 1 |
| `/scrum-guide/translations/` | Translation directory | 1 |
| `/kanban-guide-for-scrum-teams/` | Implementation guide | 1 |
| `/scrum-guide/2026.1/` | Scrum Guide 2026 | 2 |
| `/getting-started-for-scrum-teams/` | Implementation guide | 3 |
| `/ai-for-scrum-teams/` | Implementation guide | 3 |
| `/categories/implementation/` | The implementation list | 1 |

---

## 5. Content model

### 5.1 Guide bundle anatomy

```text
content/<guide-slug>/
├── _index.md              # Type: guide, Layout: root — the landing page
├── <YYYY>.<M>/            # one folder per edition
│   ├── index.md           # English body
│   ├── index.<lang>.md    # translations
│   └── pdf/               # generated PDFs for that edition
├── history/index.md       # layout: history — a stub; the template derives the content
├── translations/index.md  # layout: translations — a stub; same
└── images/
```

Edition folders are `YYYY.M`, no zero padding (`2020.11`, `2026.1`). The platform sorts and labels from the `version` and `date` front matter; folder and front matter must agree.

### 5.2 Front matter

**Landing page** (`_index.md`):

```yaml
title: The Scrum Guide
short_title: Scrum Guide
slug: scrum-guide
Type: "guide"
Layout: "root"
description: ...
weight: 1
categories: [Foundation]
brand:
  bg_colour: "#0b3d2e"
  image: "images/scrum-guide-logo.png"
guide_license: |
  ...
guide_whatis: |
guide_overview: |
```

**Edition** (`<version>/index.md`):

```yaml
title: The Scrum Guide (November 2020)
short_title: Scrum Guide
description: ...
date: 2020-11-01T09:00:00Z
version: 2020.11
type: guide
keywords: [Scrum]
aliases:
  - /scrum-guide/latest
guide_whatis: |
```

Only the newest edition carries the `/latest` alias.

**Site-owned params** introduced here, rendered by site-owned partials:

| Param | On | Purpose |
|---|---|---|
| `conditions` | the 2026.1 edition | The normative conditions as structured data, so the edition page, the implementation pages and any future validation read one source |
| `parent_edition` | implementation guide `_index.md` | Which edition's conditions it inherits — `scrum-guide@2026.1` |
| `conditions_met` | implementation guide `_index.md` | Condition IDs the guide claims to satisfy |
| `changes_from` | each edition | The edition this one supersedes — `2017.11` |
| `changes` | each edition | What changed from that edition, as titled entries — §5.6 |

If these prove useful across sites, propose them upstream to OGP rather than letting this site diverge quietly.

### 5.3 The Scrum Guide — editions

| Edition | Published | Run |
|---|---|---|
| `2010.2` | February 2010 — first published Scrum Guide | 1 |
| `2011.10` | October 2011 | 1 |
| `2013.7` | July 2013 | 1 |
| `2016.7` | July 2016 | 1 |
| `2017.11` | November 2017 | 1 |
| `2020.11` | November 2020 — current official version | 1 |
| `2026.1` | Scrum Guide 2026 | 2 |

Each historical edition carries its original end note and licence verbatim, plus a standing notice naming the authors and the canonical source.

`history/index.md` carries the version-to-version change summaries, organised per transition so each edition links to the change set that produced it.

`translations/index.md` is a directory that **links out** to the official translations for run 1. Do not re-host translated PDFs (§9.1).

> **Blocking:** confirm the licence on each individual edition before its text goes up (§9.1).

### 5.4 Scrum Guide 2026 — edition 2026.1

Its job is to state empirical intent and the conditions, and nothing about mechanism. Proposed structure:

1. **Purpose** — why a guide expressed at the level of scientific inquiry rather than practice.
2. **Definition** — Scrum as an empirical approach to work in complex domains.
3. **Empirical intent** — what the inspect-and-adapt loop is *for*.
4. **The conditions** — numbered, assessable, each with a stable ID (`SG26-C1`…). The normative heart.
5. **Assessing an application** — how to answer *is it Scrum?*, including what the conditions deliberately do not decide.
6. **What this edition no longer prescribes** — named explicitly, with a pointer to the implementation guide that now carries each mechanism. This is the migration path from 2020 and the single most important section for a reader arriving from the old guide.
7. **Relationship to implementation guides** — the inheritance rule: may add, may constrain further, may not override or weaken.
8. **End note, licence, contributors.**

Each condition carries an ID, a one-sentence statement, what satisfying it means, and **what evidence would show it is not satisfied**. A condition that cannot fail is not a condition.

### 5.5 Implementation guides

Top-level guide bundles with `categories: [Implementation]` and `parent_edition: scrum-guide@2026.1`.

| Slug | Title | Run |
|---|---|---|
| `kanban-guide-for-scrum-teams` | Kanban Guide for Scrum Teams | 1 |
| `getting-started-for-scrum-teams` | Getting Started for Scrum Teams | 3 |
| `ai-for-scrum-teams` | AI Guide for Scrum Teams | 3 |

Each landing page shows which conditions it claims to satisfy and how, rendered from `conditions_met`. That claim is the unit a reviewer validates.

Note on run 1: the Kanban Guide for Scrum Teams ships before 2026.1 exists, so it has no conditions to claim yet. It goes up as a guide, and `conditions_met` is added in run 3 once the conditions are written. Ordering it this way is deliberate — it proves the two-guide site works before the hard editorial work starts.

### 5.6 What is generated, and by what

**`history/index.md` and `translations/index.md` are not generated, and should not be.** They are mount points, not content.

The `history` layout calls `get-history-chain.html`, which calls `get-all-versions` and builds the whole timeline at build time from the edition bundles it discovers in the section. It renders a version card per edition, newest to oldest, and follows `forked_from` across guides if set. The page's own `.Content` is used for exactly one thing — an optional lead paragraph above the timeline. `translations/index.md` works the same way through `discover-edition-translations.html`.

So the files are stubs. KanbanGuides' are four and eight lines:

```yaml
---
title: "History"
layout: history
type: guide
---
```

A Go script to generate that would generate four lines Hugo already fills, and would put a build step between an author and the one part of the page a human should be writing. Add an edition folder and both pages update themselves.

**The real generation question is different, and worth answering.** The timeline shows *which* editions exist and when. It cannot show *what changed* between them — the substance of scrumguides.org's revisions page. That is editorial content, it is not derivable from the bundles, and the current model has nowhere to put it.

Put it in front matter on the edition that introduced the change:

```yaml
version: 2020.11
changes_from: 2017.11
changes:
  - title: Even Less Prescriptive
    content: |
      Removed the Daily Scrum questions, softened language around Product
      Backlog item attributes and retrospective items in the Sprint Backlog...
  - title: One Team, Focused on One Product
    content: |
      Eliminated the concept of a team within a team...
```

Why there rather than in `history/index.md`: the change set belongs to the edition that caused it, so it renders on both the edition page and the timeline from one source; each entry gets its own anchor and is citable; and adding an edition does not mean editing a second shared file. It is the same shape as `conditions`, so one site-owned partial pattern covers both.

**Generation that does already exist** — PowerShell in OGP, not Go, and worth using rather than reinventing:

| Command / skill | Does |
|---|---|
| `New-GuideEdition` / `guide.historicalversion` | Creates a new edition from an existing one: copies resources, preserves bodies, sets draft, updates version, strips inherited live aliases |
| `guide.genpdfs` | Generates the per-edition PDFs |
| `guide.contributions` | Maintains contributor records under `data/contributions/` |
| `guide.transcreate` / `transreconcile` / `transstatus` | Translation creation, reconciliation and status |

Seeding the six historical editions in run 1 is `New-GuideEdition` plus pasting each guide's text, not a script of our own.

---

## 6. Theme

### 6.1 What it looks like

Document-first, modelled on scrumguides.org/scrum-guide.html:

- Slim dark header with wordmark and a short top-level menu; no hero, no gradient, no orbs.
- Breadcrumb line under the header on non-home pages.
- **Sticky left table of contents** on guide pages, bordered, scrolling with the document — the most useful element on a long normative text.
- One content column at a readable measure (~70–75 characters), left-aligned, no cards.
- Plain headings with visible anchor links. Numbered clause headings on 2026.1.
- A single accent colour for links, the active TOC item and the normative-condition callout; nothing else.
- Version-select and language-select as plain controls in the document header.
- Print and PDF styles that produce a clean document.

Light theme only in run 1.

### 6.2 Where the theme lives

| File | Purpose |
|---|---|
| `site/assets/css/style.css` | **The theme** |
| `site/layouts/index.html` | Homepage |
| `site/layouts/_partials/components/*.html` | Homepage sections, conditions table, implementation card |
| `site/static/images/*` | Logo, favicons, social image |

Everything else comes from the module. **Do not fork the module to change the look.**

### 6.3 A cost to go in with eyes open

The module's `baseof.html` loads the stylesheet with `resources.Get "css/style.css"`. Hugo gives the **project's** `assets/` precedence, so a site-owned `site/assets/css/style.css` does not add to the module's — it **replaces** it entirely.

The Expansion Pack already hit this: its 437-line file replaces the module's 503-line file and had to re-declare the component classes the module's templates emit (`.navbar-dark`, `.main-header`, `.dropdown-submenu`, `.card-dark`, …).

So: start from the module's stylesheet, strip what this design does not use, and keep a list at the top of the file naming the module classes being supported. When OGP adds a component class, update this CSS or that component renders unstyled. Expect it; far cheaper than forking.

---

## 7. Proposed folder structure

`RUN` marks what run 1 creates. Everything else is a placeholder directory or a later run.

```text
ScrumGuide/
│
├── .agents/
│   └── agents.md                              # 1  real file; agent instructions
├── AGENTS.md                                  # 1  symlink → .agents/agents.md
├── CLAUDE.md                                  # 1  symlink → .agents/agents.md
│
├── .OpenGuidePlatform/                        #    installer-owned
│   ├── installation.json                      # 1  generated — do not hand-edit
│   ├── settings.yaml                          # 1  SITE-OWNED: delivery rings + source path
│   └── Resolve-OpenGuidePlatform.ps1          # 1  generated
│
├── .github/
│   └── workflows/
│       ├── main.yaml                          # 1  site-owned caller → OGP guide-site-build.yaml
│       ├── close-pr.yaml                      # 1  site-owned caller → OGP guide-site-close-pr.yaml
│       ├── infrastructure.yaml                # 1  NEW: Bicep what-if on PR, deploy on main
│       └── actions.lock                       # 1  gh actions-lock output
│
├── infra/                                     #    NEW — all Azure IaC
│   ├── main.bicep                             # 1  targetScope='subscription'; creates RG + modules
│   ├── main.bicepparam                        # 1  shared defaults
│   ├── environments/
│   │   └── production.bicepparam              # 1  names, region, SKU, tags
│   ├── modules/
│   │   ├── static-site.bicep                  # 1  Microsoft.Web/staticSites
│   │   ├── custom-domain.bicep                # 2  staticSites/customDomains — needs DNS first
│   │   └── diagnostics.bicep                  # 3  Log Analytics + diagnostic settings
│   └── readme.md                              # 1  what it provisions, how to run, token wiring
│
├── docs/
│   ├── specification.md                       # 1  this document
│   ├── infrastructure.md                      # 1  Azure topology, auth, one-time token wiring
│   ├── content-management.md                  # 1  how to add an edition or a guide
│   ├── contributing.md                        # 2
│   └── decisions/
│       ├── 001-adopt-openguideplatform.md     # 1
│       ├── 002-2026-is-an-edition.md          # 1
│       └── 003-bicep-provisioned-hosting.md   # 1
│
├── site/                                      #    Hugo source
│   ├── go.mod                                 # 1  OGP Hugo module pin
│   ├── go.sum                                 # 1
│   ├── hugo.yaml                              # 1  base config
│   ├── hugo.local.yaml                        # 1
│   ├── hugo.preview.yaml                      # 1
│   ├── hugo.canary.yaml                       # 1
│   ├── hugo.production.yaml                   # 1
│   │
│   ├── assets/
│   │   └── css/
│   │       └── style.css                      # 1  THE THEME
│   │
│   ├── layouts/                               #    overrides only
│   │   ├── index.html                         # 1  homepage
│   │   └── _partials/
│   │       └── components/
│   │           ├── guide-list.html            # 1  the two foundation guides
│   │           ├── implementation-list.html   # 1  category-driven list
│   │           └── conditions-table.html      # 2  renders `conditions` front matter
│   │
│   ├── content/
│   │   ├── _index.md                          # 1  homepage copy
│   │   │
│   │   ├── scrum-guide/
│   │   │   ├── _index.md                      # 1  Type: guide, Layout: root
│   │   │   ├── 2010.2/
│   │   │   │   ├── index.md                   # 1
│   │   │   │   └── pdf/                       # 1
│   │   │   ├── 2011.10/index.md + pdf/        # 1
│   │   │   ├── 2013.7/index.md  + pdf/        # 1
│   │   │   ├── 2016.7/index.md  + pdf/        # 1
│   │   │   ├── 2017.11/index.md + pdf/        # 1
│   │   │   ├── 2020.11/index.md + pdf/        # 1  carries /scrum-guide/latest alias
│   │   │   ├── 2026.1/index.md  + pdf/        # 2  Scrum Guide 2026; alias moves here
│   │   │   ├── history/index.md               # 1  stub — timeline is derived; §5.6
│   │   │   ├── translations/index.md          # 1  stub — links out in run 1; §5.6
│   │   │   └── images/                        # 1
│   │   │
│   │   └── kanban-guide-for-scrum-teams/
│   │       ├── _index.md                      # 1  categories: [Implementation]
│   │       ├── 2026.1/index.md + pdf/         # 1
│   │       ├── history/index.md               # 1
│   │       ├── translations/index.md          # 1
│   │       └── images/                        # 1
│   │
│   ├── data/
│   │   └── contributions/                     # 1  contributor records
│   ├── i18n/
│   │   └── en.yaml                            # 1  UI strings
│   └── static/
│       ├── favicon.ico                        # 1
│       └── images/                            # 1  logo, social image, apple-touch-icon set
│
├── .processing/                               #    gitignored build evidence
├── public/                                    #    gitignored build output
│
├── build.ps1                                  # 1  thin root entry point
├── staticwebapp.config.json                   # 1  routes, headers, 404
├── staticwebapp.config.preview.json           # 1
├── staticwebapp.config.canary.json            # 1
├── staticwebapp.config.production.json        # 1
├── .gitignore                                 # 1
├── .gitattributes                             # 1
├── .prettierrc                                # 1
├── readme.md                                  # 1
├── LICENSE                                    # 1
└── CODE_OF_CONDUCT.md                         # 1
```

**Windows note:** `AGENTS.md` and `CLAUDE.md` are tracked symlinks. Developer Mode and `git config --global core.symlinks true` are required, or they check out as plain pointer files.

**Ownership.** The installer refuses to overwrite conflicting files and preserves site edits only where it can recognise them. Site-owned: the workflow callers, `.OpenGuidePlatform/settings.yaml`, everything under `site/`, everything under `infra/`, and the root docs.

---

## 8. Infrastructure — Bicep

### 8.1 What Azure actually needs

Less than it looks. OGP's shared workflow deploys with the Static Web Apps CLI and takes **one secret**: `static-web-app-token`. Named environments (`preview`, `canary-123`) are a feature of a single Static Web App resource, not separate resources.

So the whole topology is:

```text
Subscription
└── rg-scrumguide-prod-<region>          ← the new resource group
    └── swa-scrumguide-prod               ← one Static Web App
        ├── production  → apex domain
        ├── preview     → named environment
        └── canary-<pr> → named environment per pull request
```

One resource group. One Static Web App. That is run 1.

### 8.2 `infra/main.bicep`

`targetScope = 'subscription'`, so a single deployment creates the resource group and everything in it:

```bicep
targetScope = 'subscription'

param location string = 'centralus'
param environmentName string = 'prod'
param tags object = {}

resource rg 'Microsoft.Resources/resourceGroups@2024-03-01' = {
  name: 'rg-scrumguide-${environmentName}-${location}'
  location: location
  tags: tags
}

module site 'modules/static-site.bicep' = {
  name: 'static-site'
  scope: rg
  params: {
    name: 'swa-scrumguide-${environmentName}'
    location: location
    tags: tags
  }
}

output resourceGroupName string = rg.name
output staticSiteName string = site.outputs.name
output defaultHostname string = site.outputs.defaultHostname
```

### 8.3 `infra/modules/static-site.bicep` — three things to get right

1. **No `repositoryUrl`, `branch` or `repositoryToken`.** Supplying them makes Azure generate and commit its own GitHub Actions workflow, which fights OGP's. Leave them out so the app is CLI-deployed.
2. **`Standard` SKU.** Free caps concurrent staging environments at three. Canary-per-PR will exceed that. Standard also brings the SLA and custom domain support on the apex.
3. **Region.** Static Web Apps exists in only a handful of regions. The sibling sites use Central US; match them unless there is a reason not to.

```bicep
resource swa 'Microsoft.Web/staticSites@2024-04-01' = {
  name: name
  location: location
  tags: tags
  sku: { name: 'Standard', tier: 'Standard' }
  properties: {
    allowConfigFileUpdates: true
    stagingEnvironmentPolicy: 'Enabled'
    enterpriseGradeCdnStatus: 'Disabled'
  }
}

output name string = swa.name
output defaultHostname string = swa.properties.defaultHostname
```

Confirm the current API version when authoring rather than trusting the one printed here.

**The module outputs no secrets.** Bicep *can* read the deployment token with `listSecrets`, but a Bicep output is recorded in deployment history in plain text. Do not.

### 8.4 Wiring the deployment token

One manual step after the first provision, documented in `docs/infrastructure.md`:

```bash
az staticwebapp secrets list --name swa-scrumguide-prod --resource-group rg-scrumguide-prod-centralus --query "properties.apiKey" -o tsv
```

```bash
gh secret set AZURE_STATIC_WEB_APPS_API_TOKEN --repo ScrumGuides/ScrumGuide --body "<token>"
```

Automating this needs a fine-grained PAT with secrets write, because `GITHUB_TOKEN` cannot write repository secrets. Not worth it for a step that runs once. Revisit only if tokens start rotating.

### 8.5 `infrastructure.yaml`

- Authenticates with **GitHub OIDC** — federated credentials on an Entra app, no stored client secret.
- The service principal needs **Contributor at subscription scope**, because the deployment creates the resource group. If that is too broad, create the resource group by hand once, change `main.bicep` to `targetScope = 'resourceGroup'`, and scope the principal to that group.
- On pull request: `az deployment sub what-if`. Posts the plan, changes nothing.
- On push to `main`: `az deployment sub create`.
- Runs independently of the site build. Infrastructure changes rarely; content changes constantly. Keeping them in one workflow would couple them for no gain.

### 8.6 Custom domain

Deliberately **not** in run 1. `Microsoft.Web/staticSites/customDomains` fails until the validation DNS records resolve, which would break the first deployment before anything is on the site. Run 1 deploys to the generated `*.azurestaticapps.net` hostname. `custom-domain.bicep` sits in the tree unwired; it gets added once the domain is registered and DNS points at the app.

### 8.7 Site delivery

- `build.ps1` at the root is the command people run.
- `.OpenGuidePlatform/settings.yaml` holds the four rings — `local`, `preview`, `canary-{pr}`, `production` — each with environment name and URL. These must match what the Static Web App is called and what the workflows pass.
- `main.yaml` triggers on pushes to `main`, pull requests, and `v*.*.*` tags. GitVersion selects the site version and ring.
- The close-PR caller must pass the **resolved** environment name, not the `{pr}` template:
  ```yaml
  with:
    deployment-environment: canary-${{ github.event.pull_request.number }}
  ```
- Install `gh extension install github/gh-actions-lock` before adoption; the installer runs scoped locking.
- Deployment starts **disabled** on first install and is enabled deliberately.

---

## 9. Risks to settle before publishing

### 9.1 Licensing of the historical Scrum Guides — blocking run 1

The 2020 Scrum Guide is offered under the Creative Commons Attribution ShareAlike licence, which permits re-hosting with attribution and share-alike. **The earlier editions have not been verified.** Check 2010.2, 2011.10, 2013.7, 2016.7 and 2017.11 individually against the licence printed in each before its text goes on the site. Where an edition's terms do not permit re-hosting, that edition page carries the change summary and a link rather than the body.

Translations are separate again — they are the translators' work. Run 1 links out; it does not re-host.

Precedent exists: KanbanGuides hosts the Kanban Guide's 2020.7, 2020.12 and 2025.5 editions verbatim under CC BY-SA with the original copyright line intact.

This is the only thing that can stop run 1, and it is research, not engineering. Start it now; it runs in parallel with the build.

### 9.2 Trademark and confusion — raised by §4.1

Putting 2026.1 in the same bundle as the Schwaber and Sutherland editions is the right information architecture and it sharpens this risk, because the version selector presents them as one lineage. A reader must not be able to mistake 2026.1 for an official release.

Needed before 2026.1 publishes, not before run 1:

- Every historical edition page names its authors and links the canonical source.
- The 2026.1 page states plainly who wrote it, that it is not published by the originators of Scrum, and what relationship it claims to the earlier editions.
- The home page says what this site is and is not.

Get the wording right early; it is cheap now and expensive later.

### 9.3 Conditions that cannot fail

The proposition rests on conditions that can actually be assessed. A condition everything satisfies does no work; a condition that is a mechanism in disguise reintroduces what the edition set out to remove. Each needs a stated falsifier before it goes in.

---

## 10. Open questions

| # | Question | Needed by |
|---|---|---|
| 1 | Which domain? DNS and the custom-domain module follow from it. | Run 2 |
| 2 | Which Azure subscription, and does the infra principal get subscription-scope Contributor? | Run 1 |
| 3 | PDF generation for historical editions: generate from markdown, or link the official PDFs? Depends on §9.1. | Run 1 |
| 4 | Does the Kanban Guide for Scrum Teams live here, or stay on kanbanguides.org with a cross-link? | Run 1 |
| 5 | Launch languages — English only, or seed translations? | Run 2 |
| 6 | Who holds editorial authority over the conditions, and how is a change to them made? | Run 2 |

---

## 11. Runs

| Run | Outcome |
|---|---|
| **1** | Repo scaffolded, OGP adopted and pinned. Bicep provisions a new resource group and one Static Web App; token wired; site deploys to the generated hostname. Content: `scrum-guide` with all permitted historical editions, history and translations directory, plus `kanban-guide-for-scrum-teams`. Document-first theme in place. |
| 2 | Domain registered, DNS pointed, custom domain wired. Edition 2026.1 published with conditions, IDs and falsifiers. `/latest` moves to it. Attribution wording in place. |
| 3 | `getting-started-for-scrum-teams` and `ai-for-scrum-teams`. `conditions_met` rendering live across implementation guides, including a retrofit to the Kanban guide. |
| 4 | Submission process: contribution guide, validation checklist against the conditions, review workflow. |

Run 1 has two independent tracks — infrastructure and content. The licence check (§9.1) gates only the content track.
