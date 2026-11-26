---
name: guide-editorial-check
description: "Check what guide text claims: intent without mechanism, the need for each passage, the completeness of each Scrum element, no accountability assuming one person, the plain meaning of each sentence, the support for each claim, and no break with an implementation guide's parent. Takes proposed text, a guide edition or a branch. Edits nothing."
---

# Guide editorial check

Check what each sentence in guide text claims, whether the guide needs it, what supports it, and whether it breaks the guide's parent.

## Input

The check takes one of three inputs:

- proposed text, before it is shown to Martin Hinshelwood;
- a guide edition, such as `site/content/ai-for-scrum-teams/2026.1/index.md`; or,
- a branch, checking only the sentences it adds or alters under `site/content/` and `site/data/conditions/`.

Check English text only. Skip the editions of The Scrum Guide before 2026.1.

## Reviewer

Run the check in a separate agent. Give that agent the text in scope and the files named in each test. Give it no drafting notes, reasoning or conversation.

## Test 1: intent without mechanism

Apply this test to The Scrum Guide from 2026.1 on.

For each sentence, ask whether a Scrum Team could fulfil the same intent another way. If it could, report the sentence as mechanism, and state what must still be true.

Keep a constraint if removing it changes who can decide, what counts as evidence, or whether a loop closes. Report no such constraint as mechanism.

## Test 2: need

For each passage, ask what a reader would misunderstand about Scrum if the passage disappeared. If nothing, report it.

If two passages make the same point, report both, and name the clearer one.

Keep a sentence if cutting it would leave the reader to infer an essential relationship. Keep a causal explanation in the Foundations if it makes a requirement easier to understand. Report neither of these.

## Test 3: the elements of Scrum

Apply this test to The Scrum Guide from 2026.1 on.

Report each loop that fails to state:

- the decision it exists to make;
- what informs that decision;
- what closes it; and,
- its timing, if another loop's decision depends on it.

Report each accountability that fails to state who has authority to decide. Report any passage that leaves System Ownership's authority to require a loop to close unclear from authority to choose the decision.

Report each element of transparency that is paired with its commitment more than once, or not at all. Report a lost distinction that affects a decision, such as the difference between a usable Increment and evidence of value.

Report any of the five values or the four accountabilities that is missing, including the accountability the whole Scrum Team holds.

## Test 4: one person

For each sentence that names an accountability or its holder, replace the holder with "a group of people". If the sentence stops making sense, or says something different, report it.

## Test 5: meaning

Restate each sentence in one plain line. Give every restatement beside its sentence, whether or not the sentence fails another test. Martin Hinshelwood compares each restatement with the meaning intended.

## Test 6: kind and support

Name each sentence's kind: a definition, a rule, a principle or a consequence. Report a sentence that is none of the four.

Report each of these:

- a definition the guide gives twice, uses in two senses, or states with the term it defines;
- a rule nobody could assess, or one a Scrum Team could meet without achieving its purpose;
- a principle that reasoning and observation cannot check, or that rests on an authority's name or its origin; and,
- a consequence that needs a premise the guide leaves unstated.

Report a claim of history, provenance, a superlative, a prediction stated as a rule, or a comparison with an unstated baseline. Report a rule that holds only by breaking another. Report reasoning that commits a fallacy from Carl Sagan's baloney detection kit, and name the fallacy.

If the input is proposed text or a branch, report each concept, practice or requirement it adds that the guide lacked before.

## Test 7: the parent

If the guide's landing page has `categories: [Implementation]` and the edition has no `conforms_to`, report that the guide names no parent.

If the edition has `conforms_to`, read the parent edition it names and that edition's conditions in `site/data/conditions/`.

Report a `conforms_to` entry that names `latest`, names an edition that does not exist, or lists a condition the edition lacks.

Report each sentence that changes, redefines or contradicts anything in the parent edition.

For each condition of the parent edition, read its statement and its falsifier. Ask whether a Scrum Team following the guide would produce what the falsifier describes. If it would, report the condition and the sentences that cause it.

## Report

List each failure. For each failure, give:

- the sentence or passage, quoted exactly;
- its file and line, or its place in the proposed text;
- the test it fails; and,
- one sentence on why it fails.

For a Test 1 failure, also give what must still be true. Then list every sentence with its Test 5 restatement. End with the number of failures. If there are none, write "No failures."

## Limits

Edit no file. Propose no replacement wording. Approve or merge nothing. Leave naming and structure to Martin Hinshelwood.
