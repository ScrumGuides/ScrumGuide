# Scrum Guide site — specification

Status: draft for review
Repository: `ScrumGuides/ScrumGuide`
Date: 2026-11-19

---

## 1. What this site is

A single site that holds three things:

1. **The Scrum Guide** — the canonical guide, with every published version from 2010 to 2020 carried as editions of one guide, plus a revision history and the translation directory.
2. **Scrum Guide 2026** — a new, lighter parent guide that keeps Scrum's empirical intent and states the conditions against which an application of Scrum can be assessed, while removing the implementation prescriptions.
3. **Implementation guides** — supporting guides that inherit the parent guide's intent and conditions and add guidance for a particular context, without overriding or weakening those conditions.

The test the site exists to make possible: *is it Scrum?* is answered by whether the conditions in the parent guide are met, not by whether the events are held and the accountabilities assigned.

### Non-goals for v1

- Not a replacement for, or a mirror of, scrumguides.org.
- Not an open submission platform on day one. Submissions are a later phase (§11).
- Not a training, certification or community-discussion site.

---

## 2. Decisions taken

| Decision | Choice | Notes |
|---|---|---|
| Repository | `ScrumGuides/ScrumGuide` (exists, empty) | Same GitHub org as the Expansion Pack |
| Platform | Adopt **OpenGuidePlatform** (`nkdAgility/OpenGuidePlatform`) as a Hugo module | §3 |
| Theme | Site-owned skin, document-first, modelled on scrumguides.org | §6 |
| Expansion Pack theme | **Not** reused | Explicit requirement |
| Parent guide name | **Scrum Guide 2026**, slug `/scrum-guide-2026/` | Risk noted in §9.3 |
| Hosting | Its own domain and its own Azure Static Web App | Domain TBD — §10 |

---

## 3. Platform: adopt OpenGuidePlatform, do not pick a Hugo theme

Three sibling sites already run on this platform and import the same Hugo module:

- `ScrumGuide-ExpansionPack` → scrumexpansion.org
- `KanbanGuides` → kanbanguides.org
- the SAFe Delusion site

The module is `github.com/nkdAgility/OpenGuidePlatform/system/OpenGuidePlatform.Hugo.Guides`. It supplies, already built and already in production:

- the **versioned guide model** — one guide, many dated editions, a latest pointer, version-select UI and `/latest` aliases;
- **history** and **translations** page types;
- per-edition **PDF** discovery and publication;
- **contributor, creator, reviewer and translator** data and rendering;
- **SEO**: canonical URLs, per-version meta, hreflang, JSON-LD (`CreativeWork`, `Person`, `WebPage`, `WebSite`);
- **multilingual** content with fallback resolution;
- an **installer** (`.OpenGuidePlatform/`) and shared **GitHub Actions** workflows with local / preview / canary / production rings.

Requirement 1 — "all its versions as history in a single guide" — *is* the platform's core content model. Building it again would be rebuilding what already works.

**Why not a third-party Hugo theme (Book, Doks, Geekdoc, Hextra).** The module owns `baseof.html`, `single.html`, `list.html` and the whole `guide/` layout family. A third-party theme owns the same templates. They cannot both win. Taking one means giving up every item in the list above and maintaining a fourth, divergent site. The instruction "do not use the Expansion Pack theme" is satisfied without that cost, because the Expansion Pack's look is **not** the platform — it is a site-owned CSS file and a site-owned homepage. This site writes its own.

**Pin** the current OGP release at adoption time (the Expansion Pack is on `v1.1.8`); do not float.

---

## 4. Information architecture

### 4.1 A platform constraint that sets the shape

OGP discovers guides with:

```go-html-template
{{ range where .Site.Sections "Type" "guide" }}
```

`.Site.Sections` is **top-level only**. A guide bundle nested at `content/implementations/kanban-for-scrum-teams/` would not be discovered as a guide.

Therefore: **every guide is a top-level section**, and "the list of implementations" is produced by the `categories` taxonomy plus the homepage, not by a folder. This matches the Expansion Pack, which keeps sixteen guides at the top level and groups them with categories. It also gives flat, citable URLs, which suits a document site.

### 4.2 URLs

| URL | What |
|---|---|
| `/` | Home: the parent guide, the canonical guide, the implementation list |
| `/scrum-guide/` | The Scrum Guide — landing page, latest edition |
| `/scrum-guide/latest/` | Alias to the newest edition (2020.11) |
| `/scrum-guide/2020.11/` … `/scrum-guide/2010.2/` | Each published version |
| `/scrum-guide/history/` | Revision history, version to version |
| `/scrum-guide/translations/` | Translation directory |
| `/scrum-guide-2026/` | Scrum Guide 2026 — landing page |
| `/scrum-guide-2026/latest/`, `/scrum-guide-2026/2026.1/` | Editions |
| `/scrum-guide-2026/history/`, `/translations/` | As above |
| `/getting-started-for-scrum-teams/` | Implementation guide |
| `/kanban-for-scrum-teams/` | Implementation guide |
| `/ai-for-scrum-teams/` | Implementation guide |
| `/categories/implementation/` | The list of implementation guides |
| `/categories/foundation/` | The two parent documents |

---

## 5. Content model

### 5.1 Guide bundle anatomy

Every guide, without exception:

```text
content/<guide-slug>/
├── _index.md              # Type: guide, Layout: root — the landing page
├── <YYYY>.<M>/            # one folder per edition, e.g. 2020.11
│   ├── index.md           # English body
│   ├── index.<lang>.md    # translations
│   └── pdf/               # generated PDFs for that edition
├── history/index.md       # layout: history
├── translations/index.md  # layout: translations
└── images/                # guide-specific imagery
```

Edition folders are `YYYY.M` — the publication year and month, no zero padding (`2020.11`, `2026.1`). The platform sorts and labels from the `version` and `date` front matter, not the folder name, but they must agree.

### 5.2 Front matter

**Landing page** (`_index.md`):

```yaml
title: Scrum Guide 2026
short_title: Scrum Guide 2026
slug: scrum-guide-2026
Type: "guide"
Layout: "root"
description: ...
weight: 1
categories: [Foundation]
brand:
  bg_colour: "#0b3d2e"
  image: "images/scrum-guide-2026-logo.png"
guide_license: |
  ...
guide_whatis: |        # long-form "what is this"
guide_overview: |      # short-form, used in cards
guide_comparison:      # title/content pairs, drives the comparison table
  - title: Purpose
    content: ...
which_to_use_summary: |
layman_description: |
practitioner_description: |
```

**Edition** (`<version>/index.md`):

```yaml
title: Scrum Guide 2026 (January 2026)
short_title: Scrum Guide 2026
description: ...
date: 2026-01-01T09:00:00Z
version: 2026.1
type: guide
keywords: [Scrum]
aliases:
  - /scrum-guide-2026/latest
guide_whatis: |
```

**New site-owned params** (not in the platform; this site introduces them):

| Param | On | Purpose |
|---|---|---|
| `parent_guide` | implementation guide `_index.md` | Slug of the guide whose conditions it inherits — `scrum-guide-2026` |
| `conditions_met` | implementation guide `_index.md` | List of condition IDs the guide claims to satisfy |
| `conditions` | parent guide edition | The normative conditions as structured data, so the parent page, the implementation pages and a future validation check all read one source |

These are rendered by site-owned partials. If they prove useful across sites, propose them upstream to OGP rather than letting this site diverge quietly.

### 5.3 Guide 1 — The Scrum Guide (canonical)

Slug `scrum-guide`. One bundle, six editions:

| Edition | Published |
|---|---|
| `2020.11` | November 2020 — current official version |
| `2017.11` | November 2017 |
| `2016.7` | July 2016 |
| `2013.7` | July 2013 |
| `2011.10` | October 2011 |
| `2010.2` | February 2010 — first published Scrum Guide |

`history/index.md` carries the version-to-version change summaries, equivalent in substance to the scrumguides.org revisions page but organised per transition so each edition page can link to the change set that produced it.

`translations/index.md` is a **directory that links out** to the official translations on scrumguides.org for v1. Do not re-host translated PDFs (§9.1).

Each edition page carries the original end note and licence verbatim, and a standing notice that the canonical source is scrumguides.org.

> **Before any of this is published**, confirm the licence attached to each individual edition (§9.1). The 2020 edition is offered under CC BY-SA 4.0. The earlier editions must be checked one by one; do not assume the 2020 terms apply backwards.

### 5.4 Guide 2 — Scrum Guide 2026 (the parent guide)

Slug `scrum-guide-2026`. First edition `2026.1`.

The document's job is to state empirical intent and the conditions, and nothing about mechanism. Proposed structure:

1. **Purpose** — why a guide expressed at the level of scientific inquiry rather than practice.
2. **Definition** — Scrum as an empirical approach to work in complex domains.
3. **Empirical intent** — what the inspect-and-adapt loop is *for*.
4. **The conditions** — numbered, each one assessable, each with a stable ID (`SG26-C1`…). This is the normative heart of the document and the thing every supporting guide inherits.
5. **Assessing an application** — how to use the conditions to answer *is it Scrum?*, including what the conditions deliberately do not decide.
6. **What this guide does not prescribe** — named explicitly, so the removal of the mechanisms reads as a decision rather than an omission.
7. **Relationship to supporting guides** — the inheritance rule: a supporting guide may add, may constrain further, may not override or weaken.
8. **End note, licence, contributors.**

Headings get stable anchor IDs through the platform's heading render hook, so conditions are directly citable.

Each condition, in `conditions` front matter and on the page, carries: ID, a one-sentence statement, what it means to satisfy it, and what evidence would show it is not satisfied. A condition that cannot fail is not a condition.

### 5.5 Implementation guides

Each is a full guide bundle at the top level, with `categories: [Implementation]` and `parent_guide: scrum-guide-2026`.

Seed set, from the proposal:

| Slug | Title | Notes |
|---|---|---|
| `getting-started-for-scrum-teams` | Getting Started for Scrum Teams 2026 | Maps the 2016/2020 Scrum Guide approach to the parent guide's conditions — the mechanisms removed from the parent land here |
| `kanban-for-scrum-teams` | Kanban Guide for Scrum Teams | Existing guide, realigned to the parent |
| `ai-for-scrum-teams` | AI Guide for Scrum Teams | New |

Every implementation guide's landing page shows which conditions it claims to satisfy and how, rendered from `conditions_met`. That claim is the unit a reviewer validates.

---

## 6. Theme

### 6.1 What it looks like

Document-first, modelled on scrumguides.org/scrum-guide.html:

- Slim dark header with wordmark and a short top-level menu; no hero, no gradient, no orbs.
- Breadcrumb line under the header on non-home pages.
- **Sticky left table of contents** on guide pages, bordered, scrolling with the document — the single most useful element on a long normative text.
- One content column at a readable measure (~70–75 characters), left-aligned, no cards.
- Plain headings with visible anchor links. Numbered clause headings on the parent guide.
- A single accent colour used for links, the active TOC item, and the normative-condition callout; nothing else.
- Version-select and language-select as plain controls in the document header, not as decoration.
- Print and PDF styles that produce a clean document.

Light theme only in v1; dark mode later if asked for.

### 6.2 Where the theme lives

| File | Owner | Purpose |
|---|---|---|
| `site/assets/css/style.css` | Site | **The theme.** |
| `site/layouts/index.html` | Site | Homepage: parent guide, canonical guide, implementation list |
| `site/layouts/_partials/components/*.html` | Site | Homepage sections, conditions table, implementation card |
| `site/static/images/*` | Site | Logo, favicons, social image |

Everything else comes from the module. **Do not fork the module to change the look.**

### 6.3 A cost to go in with eyes open

The module's `baseof.html` loads the stylesheet with `resources.Get "css/style.css"`. Hugo's union filesystem gives the **project's** `assets/` precedence, so a site-owned `site/assets/css/style.css` does not add to the module's stylesheet — it **replaces** it entirely.

The Expansion Pack already does this: its 437-line file replaces the module's 503-line file, and it had to re-declare the component classes the module's own templates emit (`.navbar-dark`, `.main-header`, `.dropdown-submenu`, `.card-dark`, …).

So the site stylesheet must carry those classes too. Start from the module's stylesheet, strip what this design does not use, and keep a short list at the top of the file naming the module classes being supported. When OGP introduces a new component class, this site's CSS must be updated or that component renders unstyled. Expect this; it is the price of a genuinely different skin, and it is far cheaper than forking.

---

## 7. Repository layout

```text
ScrumGuide/
├── .OpenGuidePlatform/            # installer-owned
│   ├── installation.json
│   ├── settings.yaml              # delivery rings + site source path — SITE-OWNED
│   └── Resolve-OpenGuidePlatform.ps1
├── .agents/agents.md              # agent instructions (real file)
├── AGENTS.md                      # symlink → .agents/agents.md
├── CLAUDE.md                      # symlink → .agents/agents.md
├── .github/workflows/
│   ├── main.yaml                  # site-owned caller → OGP guide-site-build.yaml
│   └── close-pr.yaml              # site-owned caller → OGP guide-site-close-pr.yaml
├── .processing/                   # build evidence, gitignored
├── docs/
│   ├── specification.md           # this document
│   ├── decisions/                 # ADRs as decisions are taken
│   ├── content-management.md      # how to add an edition / a guide
│   └── contributing.md
├── site/
│   ├── go.mod, go.sum             # OGP Hugo module pin
│   ├── hugo.yaml                  # base config
│   ├── hugo.{local,preview,canary,production}.yaml
│   ├── assets/css/style.css       # THE THEME
│   ├── layouts/                   # overrides only
│   ├── content/
│   │   ├── _index.md
│   │   ├── scrum-guide/
│   │   ├── scrum-guide-2026/
│   │   ├── getting-started-for-scrum-teams/
│   │   ├── kanban-for-scrum-teams/
│   │   └── ai-for-scrum-teams/
│   ├── data/contributions/        # contributor records
│   ├── i18n/                      # UI strings per language
│   └── static/images/
├── public/                        # build output, gitignored
├── build.ps1                      # thin root entry point
├── staticwebapp.config.json       # + .preview / .canary / .production
├── readme.md
├── LICENSE
└── CODE_OF_CONDUCT.md
```

Ownership matters: the installer refuses to overwrite conflicting files, and updates preserve site edits only where it can recognise them. Site-owned files are the workflow callers, `.OpenGuidePlatform/settings.yaml`, everything under `site/`, and the root docs.

**Windows note:** `AGENTS.md` and `CLAUDE.md` are tracked symlinks. Developer Mode and `git config --global core.symlinks true` are required, or they check out as plain pointer files.

---

## 8. Build and delivery

- `build.ps1` at the root is the command people run; it resolves the platform and dispatches.
- `.OpenGuidePlatform/settings.yaml` holds the four delivery rings — `local`, `preview`, `canary-{pr}`, `production` — each with its environment name and URL.
- GitHub Actions: site-owned thin callers into OGP's shared workflows, triggered on pushes to `main`, pull requests, and version tags. GitVersion selects the site version and ring. Install `gh extension install github/gh-actions-lock` before adoption; the installer runs scoped locking.
- PR previews deploy to `canary-{pr}`; the close-PR caller must pass the **resolved** environment name, not the `{pr}` template.
- Hosting: a new Azure Static Web App, its own domain, deployment disabled on first install and enabled deliberately.

---

## 9. Risks to settle before publishing

### 9.1 Licensing of the historical Scrum Guides — blocking

The 2020 Scrum Guide is offered under the Creative Commons Attribution ShareAlike licence, which permits re-hosting with attribution and share-alike. **The earlier editions have not been verified.** Each of 2010.2, 2011.10, 2013.7, 2016.7 and 2017.11 must be checked individually against the licence printed in that edition before its text goes on the site. Where an edition's terms do not permit re-hosting, that edition page carries the change summary and a link rather than the body text.

Translations are a separate question again — they are the translators' work, listed on scrumguides.org with per-translator contact. v1 links out; it does not re-host.

Precedent exists and works: KanbanGuides hosts the Kanban Guide's 2020.7, 2020.12 and 2025.5 editions verbatim under CC BY-SA with the original copyright line intact. Do the same homework here.

### 9.2 Trademark and confusion

"Scrum" and the Scrum Guide are associated with Ken Schwaber and Jeff Sutherland, and scrumguides.org is theirs. This site hosts their text and publishes a differently-named guide alongside it. Every canonical guide page needs a clear, visible statement of source, authorship and canonical location. The home page needs to say plainly what this site is and what it is not. Get this wording right before launch; it is cheap now and expensive later.

### 9.3 The name "Scrum Guide 2026"

Chosen deliberately, and recorded here so later work does not reopen it. Two consequences to live with:

- The platform versions editions by date. The 2027 edition of this guide will live at `/scrum-guide-2026/2027.1/`. The year in the slug names the *guide*, not the edition.
- It sits one word away from the official guide, which raises the bar on §9.2.

Mitigation: keep the slug stable and never rename in place. If the name changes later, create a new guide bundle and alias the old slug forward — the platform handles aliases, but a rename in place breaks every citation.

### 9.4 Conditions that cannot fail

The whole proposition rests on conditions that can actually be assessed. A condition that every implementation trivially satisfies does no work, and a condition that is really a mechanism in disguise reintroduces the prescription the guide set out to remove. Each condition needs a stated falsifier before it goes in.

---

## 10. Open questions

| # | Question | Needed by |
|---|---|---|
| 1 | Which domain? DNS and Azure SWA follow from it. | Phase 1 |
| 2 | Launch languages — English only, or seed translations from the start? | Phase 2 |
| 3 | PDF generation for canonical editions: generate, or link to the official PDFs? Depends on §9.1. | Phase 2 |
| 4 | Who holds editorial authority over the parent guide's conditions, and how is a change to them made? | Phase 3 |
| 5 | Submission governance: who validates an implementation guide against the conditions, and what does rejection look like? | Phase 5 |
| 6 | Does the Kanban Guide for Scrum Teams live here or stay on kanbanguides.org with a cross-link? | Phase 4 |

---

## 11. Phases

| Phase | Outcome |
|---|---|
| 0 | This specification agreed. |
| 1 | Repo scaffolded, OGP adopted and pinned, local build green, theme skeleton in place, deployment still disabled. |
| 2 | Canonical Scrum Guide: all permitted editions, history, translations directory. Licence check complete. |
| 3 | Scrum Guide 2026 edition 2026.1: intent, conditions with IDs and falsifiers, assessment guidance. |
| 4 | Implementation guides: Getting Started, Kanban, AI. Conditions-met rendering live. |
| 5 | Submission process: contribution guide, validation checklist, review workflow. |

Phase 1 is independent of the licensing work in Phase 2 and can start as soon as the domain is known.
