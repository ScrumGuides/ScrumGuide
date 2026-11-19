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
| Resource names | `rg-scrumguide`, `stapp-scrumguide` — no environment or region token, because there is exactly one of each |
| Region | Central US, matching scrumexpansion.org and kanbanguides.org |
| SKU | **Free** — three concurrent staging environments, no SLA. §8.3 |
| Authentication | None. Public and anonymous; no identity provider is registered |
| Domain | TBD — §10. Live on the generated hostname meanwhile |

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
| `/implementation/` | The implementation list | 1 |
| `/foundation/` | The Scrum Guide itself | 1 |

Category term pages sit at the root, not under `/categories/`, because of
`permalinks.term.categories: "/:slug/"` — matching the Expansion Pack.

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
| `conforms_to` | implementation guide | Which edition's conditions it claims to satisfy, and which — §5.7 |
| `derived_from` | any edition | Where the text came from, including guides on other sites — §5.7 |
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

Top-level guide bundles with `categories: [Implementation]` and a `conforms_to` claim against an edition of `scrum-guide` (§5.7).

| Slug | Title | Run |
|---|---|---|
| `kanban-guide-for-scrum-teams` | Kanban Guide for Scrum Teams | 1 |
| `getting-started-for-scrum-teams` | Getting Started for Scrum Teams | 3 |
| `ai-for-scrum-teams` | AI Guide for Scrum Teams | 3 |

Each landing page shows which conditions it claims to satisfy and how, rendered from `conforms_to`. That claim is the unit a reviewer validates.

Note on run 1: the Kanban Guide for Scrum Teams ships before 2026.1 exists, so it has no conditions to claim yet. It goes up as a guide, and `conforms_to` is added in run 3 once the conditions are written. Ordering it this way is deliberate — it proves the two-guide site works before the hard editorial work starts.

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

### 5.7 Lineage: derivation and conformance are different things

#### What the platform has today

Two mechanisms, unreconciled:

| Mechanism | Where | Does |
|---|---|---|
| `forked_from` | edition front matter | Drives the fork branch in the history timeline. In production: `open-guide-to-kanban/2025.7` → `the-kanban-guide/2025.5` |
| `based_on` | PDF `cover.tex` only, label `pdf_based_on_label` | Prints a "Based on" line on the cover |

Because they are separate, a guide's PDF cover and its web page can disagree about its parentage and nothing catches it.

`forked_from` has two structural limits:

- **Single parent.** A scalar string split on `/` into one section and one version.
- **Same site only.** Resolution is `.Site.GetPage $forkSection`. It cannot reach another site.

#### Two relationships, not one

| | **Derivation** | **Conformance** |
|---|---|---|
| Claim | "These words came from there" | "This satisfies those conditions" |
| Nature | Historical fact, licence obligation | Present-tense, assessable claim |
| Direction | Backwards, fixed once published | Sideways, can be withdrawn |
| Scope | Often cross-site | This site |
| Modelled by OGP | `forked_from`, `based_on` | **nothing** |

A future Kanban Guide for Scrum Teams is *derived from* The Kanban Guide — cross-site, carrying CC BY-SA obligations — and *conforms to* Scrum Guide 2026 — this site, by condition. Two parents, two verbs, and only one has a mechanism.

The same is true of the relationship that exists today: Kanban Guide for Scrum Teams "inheriting" the 2020 Scrum Guide is conformance, not derivation. It does not reuse the 2020 text. So the relationship this site is actually built on is the one the platform does not model.

#### The model

**Copy is the floor, not the fallback.** CC BY-SA requires attribution *in the work*. Every guide states its lineage in prose and in the licence block whatever the metadata says. The Open Guide to Kanban already does this well; follow it.

**Structured data, site-owned, from run 3:**

```yaml
# kanban-guide-for-scrum-teams/<edition>/index.md
conforms_to:
  - guide: scrum-guide
    edition: 2026.1
    conditions: [SG26-C1, SG26-C3, SG26-C7]

derived_from:
  - title: The Kanban Guide
    edition: 2025.5
    url: https://kanbanguides.org/the-kanban-guide/2025.5/
    holder: Orderly Disruption Limited, Daniel S. Vacanti, Inc.
    licence: CC BY-SA 4.0
```

`derived_from` is a **list**, and each entry is either an internal reference or an external record. Static external URLs are what make cross-site lineage work. OGP does emit a `pages.json` home output, so resolving another site's editions live at build time is technically possible — **do not**. It makes kanbanguides.org's availability a dependency of this site's build.

Do not use `forked_from` here. It cannot express either of these cases, and §5.7.1 shows what happens when it is stretched.

#### 5.7.1 A defect to avoid copying

`scrum-guide-expanded/2026.1` in the Expansion Pack sets `forked_from: scrum-guide-expanded/2025.6` — its own section. Tracing `get-history-chain.html`: `forkSource` resolves to 2025.6, and `forkHistory` becomes every other edition **including 2026.1**. The timeline renders 2026.1 and 2025.6 twice.

Sibling editions are discovered automatically by `get-all-versions`, so a self-referential `forked_from` is redundant as well as harmful. Not this repository's to fix; noted so the pattern is not repeated here.

#### Presentation

On a guide landing page, a **Lineage** block with two statements and deliberately different verbs:

- *Adapted from* **The Kanban Guide** (May 2025) — © Orderly Disruption Limited, Daniel S. Vacanti, Inc., CC BY-SA 4.0. Links out.
- *Conforms to* **Scrum Guide 2026** — satisfies SG26-C1, C3, C7. Links in, with per-condition detail.

On the 2026.1 edition page, the reverse view: **Guides conforming to this edition**, computed across the site from `conforms_to`. That is the implementation list with something behind it rather than a category tag.

**Keep conformance out of the history timeline.** The timeline is derivation. Mixing the two makes it unreadable.

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

The trailing number is the run that creates the file. **`I` means the
OpenGuidePlatform installer creates it** — those files are deliberately absent
from the run 1 scaffold, because the installer refuses to overwrite existing
build scripts, workflow callers and agent instructions. Creating them early
would block adoption rather than help it. See [adoption.md](adoption.md).

```text
ScrumGuide/
│
├── .agents/agents.md                          # I  agent instructions
├── AGENTS.md                                  # I  symlink → .agents/agents.md
├── CLAUDE.md                                  # I  symlink → .agents/agents.md
│
├── .OpenGuidePlatform/                        #    installer-owned
│   ├── installation.json                      # I  generated — do not hand-edit
│   ├── settings.yaml                          # I  then edited here: delivery rings
│   └── Resolve-OpenGuidePlatform.ps1          # I  generated
│
├── .github/
│   └── workflows/
│       ├── main.yaml                          # I  OGP caller → guide-site-build.yaml
│       ├── close-pr.yaml                      # I  OGP caller → guide-site-close-pr.yaml
│       ├── infrastructure.yaml                # 1  site-owned; NOT an OGP caller
│       └── actions.lock                       # I  gh actions-lock output
│
├── infra/                                     #    all Azure IaC
│   ├── main.bicep                             # 1  targetScope='subscription'; RG + modules
│   ├── main.bicepparam                        # 1  region, workload name, tags
│   ├── modules/
│   │   ├── static-site.bicep                  # 1  Microsoft.Web/staticSites
│   │   └── custom-domain.bicep                # 1  present but UNWIRED until run 2
│   └── readme.md                              # 1  topology, deploy, token wiring, CI auth
│
├── docs/
│   ├── specification.md                       # 1  this document
│   ├── adoption.md                            # 1  what the installer owns, and how to run it
│   ├── content-management.md                  # 1  how to add an edition or a guide
│   ├── contributing.md                        # 4  with the submission process
│   ├── ogp-proposals.md                       # 3  §12, written up for upstream
│   └── decisions/
│       └── README.md                          # 1  index into §-numbered decisions above
│
├── site/                                      #    Hugo source
│   ├── go.mod                                 # 1  OGP Hugo module pin
│   ├── go.sum                                 # 1
│   ├── hugo.yaml                              # 1  base config — flat convention, §8.8
│   ├── hugo.local.yaml                        # 1
│   ├── hugo.preview.yaml                      # 1
│   ├── hugo.canary.yaml                       # 1
│   ├── hugo.production.yaml                   # 1
│   │                                          #    NB: no config/ dir — it would silently
│   │                                          #    override these. See §8.8 and §12.2.
│   │
│   ├── assets/
│   │   └── css/
│   │       └── style.css                      # 1  THE THEME
│   │
│   ├── layouts/                               #    overrides only
│   │   ├── index.html                         # 1  homepage
│   │   ├── 404.html                           # 1
│   │   └── _partials/
│   │       └── components/
│   │           ├── main-menu.html             # 1  overrides the module's logo-only menu
│   │           ├── guide-list.html            # 1  plain list, no cards
│   │           ├── implementation-list.html   # 1  category-driven list
│   │           ├── changes-list.html          # 1  renders `changes` front matter, §5.6
│   │           ├── conditions-table.html      # 2  renders `conditions` front matter
│   │           ├── lineage.html               # 3  "Adapted from" + "Conforms to", §5.7
│   │           └── conforming-guides.html     # 3  reverse view on the 2026.1 page
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
├── build.ps1                                  # I  thin root entry point
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
2. **`Free` SKU.** Chosen deliberately over Standard. The cost is that Free allows **three concurrent staging environments**: `preview` occupies one, leaving two for canary-per-PR, so a fourth simultaneous pull request gets no environment. Standard raises the limit to ten and adds an SLA, at roughly $9/month. Revisit if PR volume makes the cap bite.
3. **Region.** Static Web Apps exists in only a handful of regions. The sibling sites use Central US; match them unless there is a reason not to.

```bicep
resource swa 'Microsoft.Web/staticSites@2024-04-01' = {
  name: name
  location: location
  tags: tags
  sku: { name: skuName, tier: skuName } // 'Free'
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

### 8.8 Hugo configuration: follow the platform convention

This site uses flat `hugo.yaml` plus `hugo.{local,preview,canary,production}.yaml`, matching the other three sites. That is a deliberate choice against the better Hugo mechanism, for reasons worth recording.

**Hugo's `config/` directory is better and is not new.** `config/_default/` merged with `config/<environment>/`, driven by `--environment`, splits configuration by concern:

```text
site/config/
├── _default/{hugo,languages,menus,params,module}.yaml
├── local/hugo.yaml
├── preview/hugo.yaml
├── canary/hugo.yaml
└── production/hugo.yaml
```

The payoff is real: the Expansion Pack's `hugo.yaml` carries roughly a hundred lines of `languages:` for eleven languages in one file. `config/_default/languages.yaml` turns that wall back into an editable file, and this site will carry more translations, not fewer.

**But the flat convention is hard-coded in the platform**, not in Hugo. OGP invokes:

```text
hugo --source <site> --config "hugo.yaml,hugo.<ring>.yaml" --environment <env> --destination <out>
```

in `Measure-ConsumerBaseline.ps1`, `Measure-ModuleRelocation.ps1`, `Measure-ModuleRepeatability.ps1` and `Measure-GuideStructureBaseline.ps1`, plus `.vscode/tasks.json`.

**Measured on Hugo 0.164.0 extended**, because the interaction is not obvious:

| Setup | Result |
|---|---|
| `config/` present, `--config hugo.yaml,hugo.canary.yaml` passed | **`config/` wins**; the flat files are silently ignored |
| No `config/`, same flags | Flat files used, as OGP expects |
| `config/` present, `--environment production` with no `config/production/` | Falls back to `config/_default/`; flat files still ignored |

So adopting `config/` here would build successfully and quietly turn OGP's `--config` flag into a no-op. A **mixed** state is worse than either: anything left in `hugo.canary.yaml` would vanish with no error, and anyone debugging this site would read the platform's build and reason about files that are not being used.

Being the one site that differs is the same tax avoided by not forking the theme. Follow the convention; raise the change upstream (§12.2).

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

---

## 12. Proposals to OpenGuidePlatform

Both of these are platform changes, not site changes. This site proves them first and proposes them once the shape has stopped moving and there are two consumers. Until then it follows the platform's conventions rather than diverging quietly.

### 12.1 Generalise lineage

Three changes, in order:

1. **`forked_from` → `derived_from` as a list**, each entry either an internal reference (`guide/edition`) or an external record (`title`, `edition`, `url`, `holder`, `licence`). This removes both current limits — single parent and same-site — and is the only way cross-site lineage can work without a build-time network dependency.
2. **Keep `forked_from` as a deprecated alias** mapping to a single-entry `derived_from`, so the existing Open Guide to Kanban content keeps working untouched.
3. **Point the PDF `based_on` at the same source**, so a cover page and a web page can no longer disagree.

Worth doing alongside: reject or ignore a `forked_from` whose target section is the guide's own, which today silently duplicates the history timeline (§5.7.1).

`conforms_to` stays site-owned for longer. It is specific to the proposition this site is testing, and it should not go upstream until the conditions exist and have survived contact with real implementation guides.

### 12.2 Migrate to Hugo's `config/` directory

The evidence in §8.8 makes this cheap, and the measured behaviour is the reason why: because `config/` silently wins over `--config`, **sites can migrate one at a time while OGP still passes the flag**. No flag day, no coordinated release.

Proposed sequence:

1. OGP accepts both layouts — change nothing in the build, since a migrated site already works.
2. Sites migrate individually. The Expansion Pack benefits most: about a hundred lines of `languages:` move to `config/_default/languages.yaml`.
3. Once all four sites have moved, drop `--config` from the four `Measure-*.ps1` scripts and `.vscode/tasks.json`, leaving `--environment` to do the work.
4. Update the installer's managed-file list and `docs/using/first-adoption.md`.

Step 1 costs nothing and unblocks the rest. The risk to call out in the proposal is the mixed state: a site with a `config/` directory *and* leftover `hugo.<ring>.yaml` files loses the latter silently. Migration must move everything or nothing, and the installer should warn when it sees both.

### 12.3 Close the i18n gap in the module

Measured while scaffolding run 1: the module's templates call `i18n` with **138
distinct keys**. Its own `i18n/en.yaml` defines **124**. The missing **27** are
not optional labels — they include the historical-version notice, the version
selector label, the discussion link and the whole translations download table:

```text
contributors_label                     guide_translation_preview_message
download_discussion_action             guide_translation_preview_note
download_pdf_only_status               guide_version_current
download_preview_action                guide_version_dropdown_label
download_preview_description           guide_version_latest
download_preview_status                nav_details
download_preview_translations          nav_translations
download_stub_status                   reportTranslationError
download_table_contributed_by          translators_label
download_table_status                  guide_join_discussion
download_table_written_by              guide_preview_link
download_visit_preview                 guide_historical_version_notice_link
guide_historical_version_notice_suffix guide_historical_version_notice_text
guide_historical_version_notice_title
```

A site that does not define them renders `{i18n} guide_version_select` on the
page. Every consumer therefore carries its own copy — the sibling sites' large
`i18n/en.yaml` files are partly this. Three sites maintaining the same 27
English strings is three chances to diverge, and a fourth site has no way to
know they are needed until it sees the placeholders.

**Proposal:** add the 27 keys to the module's `i18n/en.yaml` with sensible
English defaults. Site overrides keep working — Hugo merges i18n per key, with
the site winning — so this breaks nothing and silently fixes every consumer.

Worth adding to the platform's own build: a check that every key the templates
call is defined in the module, failing the build when one is not. The diff is a
dozen lines of PowerShell and it stops this recurring. The keys this site
supplies meanwhile are marked as such in `site/i18n/en.yaml`.

### 12.4 Scaffold the files a build cannot run without

Three files are required for a working build, none is created at adoption, and
none fails in a way that names itself. All three were found the hard way during
run 1.

**`.github/GitVersion.yml`.** `Install-GuideBuildDependencies.ps1` gates the
GitVersion install on the file existing:

```powershell
if (Test-Path (Join-Path $WorkspaceRoot '.github/GitVersion.yml')) {
    Install-GuideGitVersion -WorkspaceRoot $WorkspaceRoot
```

Without it, Dependencies **exits 0 having installed nothing**, and the failure
surfaces a step later in *Determine delivery context* as `GitVersion is missing.
Run ./build.ps1 Dependencies before Prepare.` — which names the tool, and sends
you back to the step that just reported success. Either scaffold the file at
adoption, or make the message name the missing config.

**The icon set.** `baseof.html` links `/favicon.ico` and nine `apple-touch-icon`
sizes on every page, and the validator treats a dead internal link as blocking.
A site without them fails Validate with one finding per icon per page — 170 on
this site — after Prepare and Build have both passed. Both sibling sites carry
the ten files; nothing tells a new site it must. Scaffold placeholders at
adoption, or exempt the module's own icon links from the internal-link check.

**The 27 i18n keys** of §12.3, which fail quietly as visible `{i18n}`
placeholders rather than failing the build at all.

The shape of all three is the same: a required input, no scaffold, and a
diagnostic that points somewhere other than the cause. An adoption-time check
reporting every missing required input at once would have turned three separate
investigations into one list.

### 12.5 Pass `CurrentUser` for local dependency installs

`Install-GuideBuildDependencies.ps1:8` installs `powershell-yaml` at
`-Scope $Scope`, which defaults to `AllUsers`, and `build.ps1` never overrides
it. So `./build.ps1 Dependencies` fails on Windows outside an elevated shell:

```text
Administrator rights are required to install modules in
'C:\Program Files\PowerShell\Modules'.
```

CI is unaffected, because the shared workflow passes
`-DependencyScope CurrentUser` explicitly. The parameter already exists; local
runs just need it defaulted or passed. Until then the documented everyday
command is unusable as written on a developer machine — the working local
invocation is the platform's own `build.ps1` with the scope set by hand, not the
thin root script.
