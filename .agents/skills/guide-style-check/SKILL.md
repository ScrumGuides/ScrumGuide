---
name: guide-style-check
description: "Check guide text against docs/style.md and the earlier Scrum Guides, and check that a reader with no context can restate each sentence. Takes proposed text, a guide edition or a branch. Reports failures only. Edits nothing."
---

# Guide style check

Check that guide text follows `docs/style.md`, reads like the earlier Scrum Guides, and makes sense to a reader with no context.

## Input

The check takes one of three inputs:

- proposed text, before it is shown to Martin Hinshelwood;
- a guide edition, such as `site/content/ai-for-scrum-teams/2026.1/index.md`; or,
- a branch, checking only the sentences it adds or alters under `site/content/` and `site/data/conditions/`.

Check English text only. Skip the editions of The Scrum Guide before 2026.1.

## Reviewer

Run the check in a separate agent. Give that agent the text in scope and the files named in each test. Give it no drafting notes, reasoning or conversation.

## Test 1: the rules

Test each sentence against each rule in `docs/style.md`, as the rule is written. A rule about how a sentence opens applies only to its first word.

Treat a heading, a list stem and each list item as separate sentences.

Report any of `lang`, `author`, `translators`, `mainfont`, `sansfont`, `monofont` or `dir` in front matter.

## Test 2: the earlier Scrum Guides

Read these editions:

- `site/content/scrum-guide/2020.11/index.md`;
- `site/content/scrum-guide/2017.11/index.md`;
- `site/content/scrum-guide/2016.7/index.md`; and,
- `site/content/scrum-guide/2013.7/index.md`.

For each sentence, ask whether it could sit in one of those editions without standing out in vocabulary, construction or tone. If it could not, quote the sentence from those editions closest to it in purpose, and say how the two differ.

## Test 3: a reader with no context

Read each sentence as a reader whose first language is not English and who knows nothing of how the guide was drafted.

Restate the sentence in plain words. If it cannot be restated, report it.

For each pronoun, and each noun after "the", name what it refers to. If the text does not say, report it.

## Report

List each failure. For each failure, give:

- the sentence, quoted exactly;
- its file and line, or its place in the proposed text;
- the test, and for Test 1 the rule; and,
- one sentence on why it fails.

For a Test 2 failure, also give the closest earlier sentence. End with the number of failures. If there are none, write "No failures."

## Limits

Edit no file. Propose no replacement wording.
