# Current OpenGuidePlatform adoption

The site selects **v2.2.0-Preview.1**, platform ring **preview**, through `.OpenGuidePlatform/settings.yaml`. Generated adapters and skills are updated by the coordinated installer. The existing single-job workflow remains site-owned (`site.workflow: site-owned`), preserving its triggers, deployment conditions and concurrency policy.

Attribution lives under each guide's `contentRoot/data`: `contributors.yml` and `translators.<lang>.yml`. The 113 files retain their bytes and language suffixes. Preserve edition credit selections, guide bodies and supplied PDFs. Site contributor filters explicitly retain existing roles and `guideCover` selections.

```powershell
./build.ps1 -Target preview
./build.ps1 -Target production
./build.ps1 -Stage Serve -Target local -BaseUrl http://localhost:1313/
```

Local evidence lives in `.processing/attribution-preview` and `.processing/attribution-production`. Passing builds do not approve a production release. Update with `./build.ps1 Update -WhatIf` and the coordinated Update command; never hand-edit generated installation records.

## Historical run 1 scaffold record

The following records the original scaffold before installation, rather than current setup guidance.

# Adopting OpenGuidePlatform

The run 1 scaffold stops deliberately short of running the OpenGuidePlatform
installer. This page says why, and what is left to do.

## What is already here

The Hugo module is imported and pinned in `site/go.mod`:

```text
github.com/nkdAgility/OpenGuidePlatform/system/OpenGuidePlatform.Hugo.Guides v1.1.8
```

That is what gives the site its guide model, templates, version timeline and
SEO. It works on its own — the site builds and serves today with plain Hugo:

```bash
cd site && hugo server --config hugo.yaml,hugo.local.yaml --environment local
```

The **installer** is a separate thing. It adds the PowerShell build and release
machinery, the agent instructions, and the two workflow callers.

## What the installer still has to add

These files are **deliberately absent**. The installer "refuses conflicting
existing files, including build scripts, workflow callers and agent
instructions", so creating them now would block adoption rather than help it.

| Path | Added by |
|---|---|
| `build.ps1` | installer |
| `.OpenGuidePlatform/installation.json` | installer |
| `.OpenGuidePlatform/Resolve-OpenGuidePlatform.ps1` | installer |
| `.OpenGuidePlatform/settings.yaml` | installer, then edited here |
| `.agents/agents.md` | installer |
| `AGENTS.md`, `CLAUDE.md` (symlinks) | installer |
| `.github/workflows/main.yaml` | installer, then edited here |
| `.github/workflows/close-pr.yaml` | installer, then edited here |

`.gitattributes` already carries the LF rules those files need, so they are
correct the moment they arrive.

`.github/workflows/infrastructure.yaml` is **not** an OGP caller. OGP neither
manages nor locks it, and it will not conflict.

## Running it

One thing to know first: **the bootstrap creates a review branch when run on
`main`.** Decide whether you want that before running it.

Prerequisites: PowerShell 7.4+, Git, GitHub CLI, Hugo Extended 0.146+, Go
1.24.5+. Then, from an administrator PowerShell window:

```powershell
Install-Module powershell-yaml -MinimumVersion 0.4.12 -Scope AllUsers
```

```powershell
gh extension install github/gh-actions-lock
```

Back in an ordinary window, from the repository root:

```powershell
irm https://raw.githubusercontent.com/nkdAgility/OpenGuidePlatform/main/bootstrap.ps1 | iex
```

## Afterwards

1. **Check the diff.** The installer should add, not change, because nothing it
   owns exists yet. Anything it reports as a conflict is a mistake in this
   scaffold — fix it there rather than deleting to make the install succeed.

2. **Set the delivery rings** in `.OpenGuidePlatform/settings.yaml`:

   ```yaml
   delivery:
     local:
       environment: local
       url: http://localhost:1313/
     preview:
       environment: preview
       url: https://<hostname>-preview.centralus.azurestaticapps.net/
     canary:
       environment: canary-{pr}
       url: https://<hostname>-canary{pr}.centralus.azurestaticapps.net/
     production:
       environment: production
       url: https://<hostname>.centralus.azurestaticapps.net/
   site:
     source: site
   ```

3. **Wire the build caller.** In `.github/workflows/main.yaml`, point the
   deployment secret at `AZURE_STATIC_WEB_APPS_API_TOKEN` — the name this
   repository uses. See `infra/readme.md`.

4. **Match the cleanup environment.** The close-PR caller must pass the
   resolved name, not the `{pr}` template:

   ```yaml
   with:
     deployment-environment: canary-${{ github.event.pull_request.number }}
   ```

5. **Leave deployment disabled** until the infrastructure is provisioned and
   the token is set.

6. **Build both rings and compare** against what this scaffold produces today:

   ```powershell
   ./build.ps1 -Target preview
   ```

## Windows symlinks

`AGENTS.md` and `CLAUDE.md` arrive as tracked symlinks to `.agents/agents.md`.
Developer Mode must be on and:

```powershell
git config --global core.symlinks true
```

Both are already true on this machine.
