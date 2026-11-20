# 001 — Guide body text changes only once the wording is agreed

Date: 2026-11-20

## Context

The Scrum Guide 2026 edition (`2026.1`) is a derived work published under
Martin Hinshelwood's name. Its body text is the deliverable itself, not an
implementation of a described requirement, so a sentence that captures the
right point in the wrong words is still wrong.

Sessions working on the edition have repeatedly changed body text from a
described intent rather than from approved text:

- A heading restructure was applied twice on inferred preferences, once
  flattening every element to a single level and once making each commitment a
  sibling of its artifact.
- A five-sentence block was cut on the strength of an amendment Martin made to
  a different sentence in the same proposal, which was read as acceptance of
  the surrounding edit.
- A paragraph was rewritten in a session's own words after Martin supplied only
  the point it should make.

## Decision

Changes to guide body text are discussed until the wording is agreed, and
applied only then.

An agreed point is not agreed wording. Where Martin states what a passage
should say, the proposed sentences are shown to him verbatim before they are
written to the file.

An amendment to one sentence is not acceptance of any other change proposed
alongside it. Each change is agreed on its own.

Structural choices — heading levels, which elements exist, what is a section —
are drawn out in full, showing the resulting structure, before anything is
edited.

## Consequences

Proposals are shown as the exact text that would be written, not as a
description of it.

Agreement is explicit. Silence, an unrelated reply, or an amendment to a
neighbouring sentence do not carry it.

This applies to the guide bodies. It does not apply to configuration, build
fixes, inventory records or anything else where the outcome rather than the
wording is the deliverable, and it does not change the standing instruction to
push as needed.

Guides inheriting from `2026.1` follow their parent's agreed wording; they do
not negotiate it separately.

## Status

Accepted. Standing.
