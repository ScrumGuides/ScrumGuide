# Scrum Guide

The site that carries **The Scrum Guide** — every published version as one lineage — alongside the implementation guides that build on it.

- **The Scrum Guide** — one guide, one version selector, 2010 through 2026.
- **Scrum Guide 2026** — the next edition. Lighter: it keeps the empirical intent and states the conditions an application of Scrum can be assessed against, and removes the implementation prescriptions.
- **Implementation guides** — separate guides that claim conformance to those conditions and add guidance for a particular context.

Read [docs/specification.md](docs/specification.md) first. It is the design of record.

## Status

Run 1 scaffold. The site structure, theme, infrastructure and workflows are in place. **No guide text is published yet** — see [Before any guide text goes in](#before-any-guide-text-goes-in).

## Repository

| Path | What |
|---|---|
| `site/` | Hugo source. The theme is `site/assets/css/style.css`. |
| `infra/` | Bicep. One resource group, one Static Web App. |
| `docs/` | Specification, infrastructure, content management, decisions. |
| `.github/workflows/` | `infrastructure.yaml` is site-owned; the OGP build callers arrive with the installer. |

## Getting started

Needs Hugo Extended 0.146+ and Go 1.24.5+.

```bash
cd site && hugo server --config hugo.yaml,hugo.local.yaml --environment local
```

Build a ring:

```bash
cd site && hugo --config hugo.yaml,hugo.production.yaml --environment production --minify
```

Once [OpenGuidePlatform](docs/adoption.md) is installed, `./build.ps1` replaces these.

## Before any guide text goes in

The 2020 Scrum Guide is offered under CC BY-SA 4.0. **The 2010, 2011, 2013, 2016 and 2017 editions have not been verified.** Each must be checked against the licence printed in that edition before its text is published here. Edition bundles in `site/content/scrum-guide/` are scaffolded with front matter and a placeholder body until that check is done.

See [specification.md §9.1](docs/specification.md).

## Contributing

Not yet open for content contributions. The submission process is run 4.

## Licence

Site code is MIT — see [LICENSE](LICENSE). Guide text is licensed separately and per edition; each edition page carries its own licence and attribution.
