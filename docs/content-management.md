# Content management

How to add an edition, add a guide, and record what changed.

## The shape of a guide

```text
site/content/<guide-slug>/
├── _index.md              # Type: guide, Layout: root — the landing page
├── <YYYY>.<M>/            # one folder per edition
│   ├── index.md           # English body
│   ├── index.<lang>.md    # translations
│   └── pdf/               # generated PDFs for that edition
├── history/index.md       # layout: history — a stub
├── translations/index.md  # layout: translations — a stub
└── images/
```

Edition folders are `YYYY.M`, no zero padding: `2020.11`, `2026.1`. The folder
name, the `version` field and the `date` field must agree. The platform sorts
and labels from the front matter, not the folder.

## Adding an edition

Once OpenGuidePlatform is installed, use its command rather than copying by
hand — it preserves bodies, sets the new edition to draft, updates the version
and strips inherited live aliases:

```powershell
New-GuideEdition -WorkspaceRoot $PWD -Policy $policy -GuideId scrum-guide -SourceEditionId 2020.11 -NewEditionId 2026.1 -TargetPath 2026.1
```

Then:

1. Write the body in `<edition>/index.md`.
2. Move the `/scrum-guide/latest` alias to the new edition, and remove it from
   the old one. Only one edition carries it.
3. Record what changed — see below.
4. Clear the draft flag once the edition is ready to publish.

**Do not touch `history/index.md` or `translations/index.md`.** They are stubs.
The templates derive both pages from the edition bundles they discover, so a
new edition appears in the timeline on its own. The only editable part of
`history/index.md` is the lead paragraph above the timeline.

## Recording what changed

The timeline shows *which* editions exist and when. It cannot show *what*
changed. That lives in front matter on the edition that introduced it:

```yaml
version: 2020.11
changes_from: 2017.11
changes:
  - title: Even Less Prescriptive
    content: |
      Removed the Daily Scrum questions, softened language around Product
      Backlog item attributes...
  - title: One Team, Focused on One Product
    content: |
      Eliminated the concept of a team within a team...
```

Rendered by `_partials/components/changes-list.html`. Each entry gets its own
anchor, so a change can be linked to directly.

Why here and not in `history/index.md`: the change set belongs to the edition
that caused it, it renders on both the edition page and the timeline from one
source, and adding an edition never means editing a shared file.

## Adding a guide

Guides are **top-level sections**. OpenGuidePlatform discovers them with
`where .Site.Sections "Type" "guide"`, which is top-level only — a guide at
`content/implementations/my-guide/` is not discovered at all.

Create `site/content/<slug>/_index.md`:

```yaml
---
title: My Guide for Scrum Teams
short_title: My Guide
slug: my-guide-for-scrum-teams
Type: "guide"
Layout: "root"
description: One sentence.
weight: 20
categories:
  - Implementation
brand:
  bg_colour: "#1d6b56"
cascade:
  brand:
    bg_colour: "#1d6b56"
---
```

`categories: [Implementation]` is what puts it in the implementation list on the
home page and at `/implementation/`. `categories: [Foundation]` is reserved for
The Scrum Guide itself.

The `cascade` block is needed because editions are separate page bundles and do
not inherit `brand` from the landing page. Without it the version cards fall
back to the platform's default colour.

Then add `history/index.md`, `translations/index.md` and a first edition.

## Before publishing guide text

Guide text carries its own copyright and licence. The 2020 Scrum Guide is
offered under CC BY-SA 4.0; the earlier editions have **not** been verified and
the 2020 terms are not assumed to apply backwards.

Every edition bundle in `site/content/scrum-guide/` currently holds a
placeholder body saying so. Replace a placeholder only once that edition's
licence has been checked against the text printed in it. Where the terms do not
permit re-hosting, keep the page, carry the change summary, and link out
instead of reproducing the body.

See `docs/specification.md` §9.1.

## Local preview

```bash
cd site && hugo server --config hugo.yaml,hugo.local.yaml --environment local
```

The local and canary rings build drafts and future-dated content; preview and
production do not.
