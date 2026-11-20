---
title: AI Guide for Scrum Teams
short_title: AI for Scrum Teams
description: How a Scrum Team using AI tooling delivers a viable product in its own environment.
date: 2026-11-20T09:00:00Z
version: 2026.1
type: guide
keywords:
  - AI
  - Scrum
  - Implementation
# A conformance claim against Scrum Guide 2026 belongs here once that edition
# publishes its conditions with identifiers. There is nothing to claim until
# then. See docs/specification.md §5.5 and §5.7.
aliases:
  - /ai-for-scrum-teams/latest
---

> **Draft.** This guide has not been reviewed or approved.
>
> **Licence: CC BY-SA 4.0** — © 2026 Martin Hinshelwood.

## Purpose

This guide is for a Scrum Team that uses AI tooling to build a product. Its subject is how
such a team delivers a viable product in its own environment: a product that works where it is
used, and that the Scrum Team can continue to change.

It is also an implementation of [Scrum Guide 2026](/scrum-guide/2026.1/), which states what
each element of Scrum must achieve and does not state how. This guide states how. It may add
to what Scrum Guide 2026 requires, and may constrain it further. It may not override or weaken
it. Where the two disagree, Scrum Guide 2026 governs.

Intervals, timeboxes and sizes are not set here. Environments differ, and what works in one is
not evidence about another, so each is settled by the Scrum Team against what it observes in
its own. For each element this guide states what it must achieve, and the evidence that shows
it is not being achieved.

## Definitions

**AI tooling** is any tool that produces work the Scrum Team intends to keep, from instructions
the Scrum Team gives it, and that holds no accountability for what it produces.

**A viable product** works in the environment it is used in, and can still be changed. A
product that works and cannot be changed is finished, not viable.

## Scope

This guide applies where most production work is carried out by AI tooling under the direction
of the people on the Scrum Team.

It does not apply where the tooling is incidental to how the work is done, or where the Scrum
Team cannot deliver a usable Increment to the people who use it without another group's
permission.

## Verification

Producing work costs little. Verifying it costs what it always did.

A check a machine can make can be made again for almost nothing, so every such check is made
continuously. A judgement a person must make costs the same every time it is made. The
judgement of the people on the Scrum Team is the scarce resource, and a product is viable only
so far as that judgement has been applied to it.

This is what separates this environment from the one most ways of working were built for. There,
producing was expensive and inspecting was cheap. Here it is the other way round, and the Scrum
Team's effort goes to deciding whether work is right rather than to producing it.

## Unverified Work

Work is unverified from the moment the tooling produces it until a person has accepted it
against the Definition of Done or has discarded it.

Unverified work is not evidence. It reads as finished whether or not it is, and the Scrum Team
carries the risk of all of it. The quantity of unverified work standing at any moment is the
measure of the risk the Scrum Team is carrying, and it is visible wherever the Scrum Team
plans.

Unverified work accumulates faster in this environment than in any other, because nothing in
the production of it limits the rate.

## Context

Context is what the Scrum Team gives its tooling. Tooling decides nothing and acts only on what
it is given, so whatever the Scrum Team knows and has not recorded does not reach it.

Context is of two kinds.

**Durable context** is what is true of the product: how it works, the conventions it follows,
and the constraints it must respect. It is kept with the product and changed through the same
review as the product.

**Item context** is what is true of one item of work: what the item is for, what would show it
finished, and the constraints particular to it. It is kept with the item. It points at the
durable context and does not restate it, so that one change to how the product works does not
have to be made in many places.

Work attempted without its context is attempted all the same. The gap is filled by invention,
and what comes back reads as finished.

## The Scrum Team

The Scrum Team is the people accountable for the product. Tooling is not a member of it and
holds no accountability.

Each accountability is held by a named person the Scrum Team can identify. Whoever holds one
must be able to produce a response that was not prescribed, because no set of instructions
settles in advance what the work will require.

Every decision is traceable to the person who made it and to the basis on which it was made.
What was decided can usually be recovered from the work; why it was decided cannot, so the
basis is recorded with the decision.

### Product Developers

The Product Developers are accountable for the Increment. They direct the tooling, and they
verify what it produces.

Nothing the tooling produces is part of the Increment until a Product Developer has accepted it
against the Definition of Done. The record of the work states which person accepted it, against
which checks, and what they intended. Work accepted without an identifiable accepter is not
Done.

The Product Developers size an item by the time it takes to verify, because producing it is no
longer the part that takes the time.

### Product Owner

The Product Owner is accountable for the value of the product. Those decisions are visible in
the content and ordering of the Product Backlog, and the basis of each is recorded with it:
what was believed about value, and what would show that belief wrong.

The Product Owner is available to the Scrum Team at the pace it produces. A decision about
value that waits does not pause the work. It becomes unverified work built on an assumption
nobody has tested.

### Practice Owner

The Practice Owner is accountable for the Scrum Team's effectiveness, and has the authority to
require that a loop closes and to act on whatever prevents it from closing.

That authority covers how the Scrum Team works. It does not extend to what the Scrum Team
pursues, which the Product Owner decides, or to how the work is done, which the Product
Developers decide.

## The Loops

A loop closes when evidence has been compared with what was intended and acted on. Looking at
the evidence does not close a loop, and neither does discussing it. The Scrum Team may act by
changing something, or may conclude from the evidence that no change is needed.

### Objective Loop

The Scrum Team sets the Cycle Goal, selects the Product Backlog items it can finish and verify,
and decides its approach to them. Which work is given to tooling and which is done by hand is
decided here, and is not left to whoever takes the work up.

The span between two closures of this loop is a Cycle. One Cycle Goal holds for its whole
length, and a new Cycle begins as the previous one ends.

The loop closes when the Cycle Backlog exists and the Scrum Team has taken on the Cycle Goal. A
selection of items with no Cycle Goal does not close it.

A Cycle is too long when the Cycle Goal is routinely overtaken by what the work reveals before
the Cycle ends, because the Scrum Team then spends the remainder serving a Cycle Goal it knows
to be wrong.

A Cycle is too short when it ends with nothing anyone can use, because the Direction Loop then
has no evidence to close on.

### Plan Loop

The Product Developers compare what is Done against what the Cycle Goal requires, and name what
has been produced and not yet verified.

The loop closes with a changed plan, or with a stated decision that the plan stands. Each
person reporting what they did does not close it.

The interval is too long when the unverified work standing at the moment the Product Developers
look is more than they can verify before they look again. The excess is risk the Scrum Team has
already taken on. Where the quantity grows from Cycle to Cycle whatever the interval, the
interval is not the cause: the Definition of Done or the capacity to verify is, and the
Practice Loop takes it.

### Understanding Loop

Work is made clear enough to attempt, or is discarded. Clear enough to attempt means the item
can be attempted without asking someone who is not there, because whoever or whatever takes it
up acts on what the item carries.

The loop closes when items become attemptable or are discarded. Discussing them does not close
it.

The interval is too long when items reach the Objective Loop that nobody can say what finished
would look like for, or that carry no context.

### Direction Loop

The Scrum Team and the people who use the product inspect what they did with a usable
Increment, the progress toward the Product Goal, and what has changed around them.

A demonstration is not use. A summary of the work produced by tooling is not evidence of value.

The loop closes when the Product Goal has been changed, or reaffirmed against what those people
did, and the Product Backlog adjusted. A meeting in which the Increment was shown does not
close it.

The interval is too long when the Scrum Team finds that the people using the product had
stopped, or wanted something else, after it had built on the assumption that they had not.

### Practice Loop

The Scrum Team inspects how it works, including the Definition of Done, the durable context,
how it verifies what the tooling produces, and its record of decisions.

The loop closes with a change to the way of working, carried into the next Cycle, or with a
stated decision that nothing changes. A list of complaints does not close it.

The interval is too long when an impediment survives more than one Cycle, or when the Scrum Team
is correcting work and nobody can say who decided it, or why.

## The Artifacts

### The Product Backlog

The Product Backlog is an emergent, ordered list of what is needed to advance the Product Goal,
and the single source of the work the Scrum Team undertakes. Items are small enough to be Done
within one Cycle.

Each item carries its item context and the basis on which it is ordered. An item that carries
neither is not ready to be attempted, whoever or whatever would attempt it.

The Product Backlog is ordered to fulfil its commitment, the Product Goal.

### The Cycle Backlog

The Cycle Backlog is the Cycle Goal, the Product Backlog items selected for the Cycle, and the
plan for delivering the Increment. It is updated throughout the Cycle as more is learned.

It is kept where the Scrum Team and its tooling both read it, and it shows what has been
produced and not yet verified.

The Cycle Backlog is planned to achieve its commitment, the Cycle Goal.

### The Increment

An Increment is usable, or it is not an Increment. More than one may be created within a Cycle,
and each may be delivered as soon as it is ready. No loop is a gate on delivering value.

Nothing is part of the Increment until it meets its commitment, the Definition of Done.

## Commitments

Each artifact has one commitment, which gives it focus and something against which progress can
be measured. Each commitment is tested in one loop and changed there if the evidence requires
it: the Product Goal in the Direction Loop, the Cycle Goal in the Objective Loop, and the
Definition of Done in the Practice Loop.

### Product Goal

The Product Goal describes a future state of the product, and is the target the Scrum Team
plans against. The Scrum Team fulfils or abandons one Product Goal before taking on the next.

### Cycle Goal

The Cycle Goal is the single objective for the Cycle. It does not change within the Cycle. It is
recorded where the tooling reads it, so that the work the tooling is asked to do is bounded by
the objective the Scrum Team took on.

### Definition of Done

The Definition of Done is the state the work is in when it meets the quality required of the
product.

Every check in it that a machine can make is made by a machine, and is made before a person
reviews the work. A person reviews what a machine cannot: whether the work does what was
intended, and whether it is the right thing to have built. Nothing is Done on the assertion of
whoever or whatever produced it.

The Definition of Done is what makes the Increment trustworthy as evidence. A check that is
written and not run is not a check.

## End Note

A Scrum Team using AI tooling can produce more than it can verify. What makes its product
viable is not how much it produces but how much of it has been decided on by a person, against
a standard, with the basis recorded.

Everything in this guide that is not Scrum is an arrangement for one environment. Two Scrum
Teams following this guide may share no interval, no size and no technique.
