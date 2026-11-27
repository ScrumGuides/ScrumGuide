# Scrum Guide

The site that carries **The Scrum Guide** — every published version as one lineage — alongside the implementation guides that build on it.

- **The Scrum Guide** — one guide, one version selector, 2010 through 2026.
- **Scrum Guide 2026** — the next edition. Lighter: it keeps the empirical intent and states the conditions an application of Scrum can be assessed against, and removes the implementation prescriptions.
- **Implementation guides** — separate guides that claim conformance to those conditions and add guidance for a particular context.

Read [docs/specification.md](docs/specification.md) first. It is the design of record.

## Where it is

| Environment | URL |
|---|---|
| **Live** | <https://ashy-glacier-04fc55110.5.azurestaticapps.net> |
| **Preview** | <https://ashy-glacier-04fc55110-preview.centralus.5.azurestaticapps.net> |

Both are the generated Azure hostnames. They change to a real domain in run 2;
until then these are the addresses.

**The site is public and anonymous.** It runs on the Static Web Apps **Free**
plan, and `staticwebapp.config.json` registers no identity provider at all —
there is no sign-in, no roles and no gated routes. Everything served is
world-readable, which is what a published guide should be.

One consequence of Free worth knowing: it allows **three concurrent staging
environments**. `preview` uses one of them, so canary-per-PR has two left. A
fourth simultaneous pull request will fail to get an environment. Moving to
Standard raises the limit to ten.

## Status

The site uses the coordinated OGP installation. Guide-local attribution adoption is documented in [docs/adoption.md](docs/adoption.md). Historical scaffold and licensing notes below remain subject to their edition-specific checks.

## Repository

| Path | What |
|---|---|
| `site/` | Hugo source. The theme is `site/assets/css/style.css`. |
| `infra/` | Bicep. One resource group, one Static Web App. |
| `docs/` | Specification, infrastructure, content management, decisions. |
| `.github/workflows/` | `infrastructure.yaml` and the single-job `main.yaml` build are site-owned. |

## Getting started

OpenGuidePlatform **v2.2.0-Preview.1** is installed with platform ring `preview`. Use the root build commands in [the current adoption record](docs/adoption.md). Each guide owns `site/content/<guide>/data/contributors.yml` and `translators.<lang>.yml`. Preserve edition scopes and supplied PDFs.

## Before any guide text goes in

The 2020 Scrum Guide is offered under CC BY-SA 4.0. **The 2010, 2011, 2013, 2016 and 2017 editions have not been verified.** Each must be checked against the licence printed in that edition before its text is published here. Edition bundles in `site/content/scrum-guide/` are scaffolded with front matter and a placeholder body until that check is done.

See [specification.md §9.1](docs/specification.md).

## Contributing

Not yet open for content contributions. The submission process is run 4.

## Licence

Site code is MIT — see [LICENSE](LICENSE). Guide text is licensed separately and per edition; each edition page carries its own licence and attribution.
