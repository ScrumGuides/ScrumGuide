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
# A conformance claim against Scrum Guide 2026 conditions SG26-C1 to SG26-C10
# belongs here once this guide has been checked against them. See
# docs/specification.md §5.5 and §5.7.
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

**A viable product** works in the environment it is used in, and can still be changed. A product that works and cannot be changed is not viable.

**A product** is a vehicle to deliver value. It has a clear boundary, known stakeholders and well-defined users.

**Stakeholders** are the people outside the Scrum Team who have an interest in the product.

**An autonomous agent** is AI tooling that takes up and carries out work without a person directing each step.

## Scope

This guide applies where most production work is carried out by AI tooling under the direction
of the people on the Scrum Team.

It does not apply where the tooling is incidental to how the work is done, or where the Scrum
Team cannot deliver a usable Increment to the people who use it without another group's
permission.

## Verification

Verification is the comparison of work against the Definition of Done.

A check a machine can make can be made again for almost nothing, so every such check is made
continuously. A judgement a person must make costs the same every time it is made. The
judgement of the people on the Scrum Team is the scarce resource, and a product is viable only
so far as that judgement has been applied to it.

The Scrum Team's effort goes to deciding whether work is right.

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

**Durable context** is what is true of the product: how it is structured; where it can be
changed; the conventions it follows; the terms it defines; the shape of its data; and the
constraints it must respect. It is kept with the product and changed through the same
review as the product.

**Item context** is what is true of one item of work: what the item is for, what would show it
finished, and the constraints particular to it. It is kept with the item. It points at the
durable context and does not restate it, so that one change to how the product works does not
have to be made in many places.

Work attempted without its context is attempted all the same. The gap is filled by invention,
and what comes back reads as finished.

Context is curated. The Scrum Team selects what reaches the tooling for each item: what the
item needs, when it is attempted, and no more. Context the item does not need is acted on all
the same.

Context is too broad if the tooling applies a convention or constraint that does not belong to
the item. Context is too thin if the tooling invents what it was not given. Context is stale if
the tooling follows a convention or constraint the product no longer has.

## Scrum Values

The Scrum Team lives five values: Commitment, Focus, Openness, Respect and Courage.

The Scrum Team commits to shared outcomes and to supporting one another. It focuses on the Cycle
Goal. The Scrum Team and the people it works with are open about the work and its difficulties,
including what the tooling gets wrong. The people on the Scrum Team respect each other as capable, independent people. They have the courage to act on what they learn, including discarding work
the tooling produces.

The loops close on evidence when the Scrum Team and the people it works with live these values.

## The Scrum Team

The Scrum Team is accountable for all the work the Product Goal depends on. The Scrum Team includes autonomous agents. An autonomous agent holds no accountability.

The Scrum Team is small and cohesive, and focuses on one Product Goal at a time. It has the skills and authority to create value each Cycle. The people on the Scrum Team decide among themselves who does what, when and how. The Scrum Team has no sub-teams or hierarchies.

Product Ownership, Product Development and System Ownership may each be held by one person or by several. The holders of an accountability answer for it together. Each holder is a named person the Scrum Team can identify. A person may hold more than one accountability, and holders may change. Whoever holds one
must be able to produce a response that was not prescribed, because no set of instructions
settles in advance what the work will require.

Every decision is traceable to the person who made or delegated it, and to the basis on which it was made.
What was decided can usually be recovered from the work; why it was decided cannot, so the
basis is recorded with the decision.

### Product Development

Product Development is accountability for the Increment. Its holders, the Product Developers,
direct the tooling and verify what it produces.

The Product Developers create the Cycle Backlog, meet the Definition of Done and adapt their plan toward the Cycle Goal. They hold one another accountable for this work.

Nothing the tooling produces is part of the Increment until a Product Developer has accepted it
against the Definition of Done. The record of the work states which person accepted it, against
which checks, and what they intended. Work accepted without an identifiable accepter is not
Done.

The Product Developers keep doing enough of the work themselves to stay able to verify it.
Verification is failing if they accept work they could not have produced.

The Product Developers size an item by the time it takes to verify, because producing it is no
longer the part that takes the time.

### Product Ownership

Product Ownership is accountability for the value of the Scrum Team's work. Its decisions are visible in
the content and ordering of the Product Backlog, and the basis of each is recorded with it:
what was believed about value, and what would show that belief wrong.

The holders of Product Ownership set the Product Goal, create Product Backlog items and order the Product Backlog. Anyone who wants the Product Backlog changed must convince them. They may delegate this work and remain accountable for it.

The holders of Product Ownership are available to the Scrum Team at the pace it produces. A decision about
value that waits does not pause the work. It becomes unverified work built on an assumption
nobody has tested.

### System Ownership

System Ownership is accountability for the effectiveness of the System of Work and for every
loop closing. The System of Work is effective when it serves the System Aim. Its holders may
require a loop to close and may act on anything that prevents it from closing. Their authority
does not extend to the decision any loop closes on.

## The Loops

A loop closes when evidence has been compared with what was intended and acted on. Looking at
the evidence does not close a loop, and neither does discussing it. The Scrum Team may act by
changing something, or may conclude from the evidence that no change is needed.

Each loop closes on a distinct decision. The Scrum Team may close more loops than these five. It may not close fewer.

The Understanding Loop closes ahead of the Objective Loop. The Plan Loop closes more often than the
Objective Loop. The Direction Loop and the System Adaptation Loop close before each Objective Loop
closes.

### Objective Loop

The Scrum Team sets the Cycle Goal, selects the Product Backlog items it can finish and verify,
and decides its approach to them. Which work is given to tooling and which is done by hand is
decided here, and is not left to whoever takes the work up.

The Scrum Team sets the Cycle Goal before the work begins. A Cycle lasts as long as one Cycle Goal. Each Cycle begins as the previous one ends. All work toward the Product Goal takes place within Cycles.

The loop closes when the Cycle Backlog exists and the Scrum Team has taken on the Cycle Goal. A
selection of items with no Cycle Goal does not close it.

A Cycle is too long when the Cycle Goal is routinely overtaken by what the work reveals before
the Cycle ends, because the Scrum Team then spends the remainder serving a Cycle Goal it knows
to be wrong.

A Cycle is too short when it ends with nothing anyone can use, because the Direction Loop then
has no evidence to close on.

### Plan Loop

The Product Developers compare what is Done against what the Cycle Goal requires, and name what
has been produced and not yet verified. Only the Product Developers decide whether the plan changes.

The loop closes with a changed plan, or with a stated decision that the plan stands. Each
person reporting what they did does not close it.

The interval is too long when the unverified work standing at the moment the Product Developers
look is more than they can verify before they look again. The excess is risk the Scrum Team has
already taken on. If the quantity grows from Cycle to Cycle whatever the interval, the Definition of Done or the capacity to verify is the cause. The System Adaptation Loop takes it.

### Understanding Loop

Work is made clear enough to attempt, or is discarded. Clear enough to attempt means the item
can be attempted without asking someone who is not there, because whoever or whatever takes it
up acts on what the item carries.

The loop closes when items become attemptable or are discarded. Discussing them does not close
it.

The interval is too long when items reach the Objective Loop that nobody can say what finished
would look like for, or that carry no context.

### Direction Loop

The Scrum Team and its stakeholders inspect what the people who use the product did with the Increment, the progress toward the Product Goal, and what has changed around them. The loop stays open until at least some of those people have used the Increment. The Direction Loop is the only loop that requires people outside the Scrum Team.

A demonstration is not use. A summary of the work produced by tooling is not evidence of value.

The loop closes when the holders of Product Ownership change the Product Goal, or reaffirm it,
against what those people did, and adjust the Product Backlog. A meeting in which the Increment was shown does not
close it.

The interval is too long when the Scrum Team finds that the people using the product had
stopped, or wanted something else, after it had built on the assumption that they had not.

### System Adaptation Loop

The Scrum Team inspects how it works: the Definition of Done; the durable context; how it
verifies what the tooling produces; and its record of decisions.

A change to the tooling is a change to the System of Work. The Scrum Team runs its checks again
when the tooling changes.

The loop closes when the Scrum Team changes the System of Work, or confirms that it still serves
the System Aim. The change applies from the next Cycle. A list of complaints does not close it.

The interval is too long when an impediment survives more than one Cycle, or when the Scrum Team
is correcting work and nobody can say who decided it, or why.

## The Artifacts

### The Product Backlog

The Product Backlog is an emergent, ordered list of what is needed to advance the Product Goal,
and the single source of the work the Scrum Team undertakes. The Product Developers who will do a piece of work judge whether they can finish it.

Each item carries its item context and the basis on which it is ordered. An item that carries
neither is not ready to be attempted, whoever or whatever would attempt it.

The Product Backlog is ordered to fulfil its commitment, the Product Goal.

### The Cycle Backlog

The Cycle Backlog is the Cycle Goal, the Product Backlog items selected for the Cycle, and the
plan for adding the selected items to the Increment. It is updated throughout the Cycle as more is learned.

It is kept where the Scrum Team and its tooling both read it, and it shows what has been
produced and not yet verified.

The Cycle Backlog is planned to achieve its commitment, the Cycle Goal.

### The Increment

The Increment is the whole of the usable product as it stands. It may be delivered whenever new
work becomes part of it. No loop has to close before the Increment is delivered.

At least some of the people who use the product use the Increment. What they do with it is the evidence of its value.

Nothing is part of the Increment until it meets its commitment, the Definition of Done.

### The System of Work

The System of Work is the Scrum Team's description of its workflow, practices and policies. It
includes the Definition of Done and how the Product Developers verify what the tooling produces.
It is kept where the Scrum Team, its tooling and the people it works with can read it. How the Scrum Team curates
context is part of the System of Work.

The System of Work states its policies explicitly. Every policy and constraint that a mechanism
can enforce is enforced by one, such as a hook that blocks the action. The tooling cannot change
or bypass that mechanism. A policy stated
only as an instruction is context, and the tooling does not always act on context. The System of
Work states what the tooling may read. Anyone who can write text the tooling reads can give it
instructions.

A policy is not enforced if the tooling breaks it and only a person's review catches it.

The System of Work states which decisions the people on the Scrum Team make themselves and which
they delegate to tooling. A person who delegates a decision remains accountable for it.
Accepting work against the Definition of Done, deciding value and closing a loop are never
delegated.

Delegation is not explicit if the Scrum Team cannot say which decisions the tooling made on a
piece of work.

The System of Work is adapted to serve its commitment, the System Aim.

## Commitments

Each artifact has one commitment, which gives it focus and something against which progress can
be measured. Each commitment is adapted in one loop: the Product Goal in the Direction Loop; the
Cycle Goal in the Objective Loop; and the Definition of Done and the System Aim in the System
Adaptation Loop.

### Product Goal

The Product Goal describes a future state of the product, and is the target the Scrum Team
plans against. The Scrum Team fulfils or abandons one Product Goal before taking on the next.

### Cycle Goal

The Cycle Goal is the single outcome the Product Developers intend to achieve during the Cycle. Completing every selected item does not by itself achieve it. The Product Developers may renegotiate the selected work with the holders of Product Ownership while the Cycle Goal holds. It is
recorded where the tooling reads it, so that the work the tooling is asked to do is bounded by
the objective the Scrum Team took on.

### Definition of Done

The Definition of Done is the state the work is in when it meets the quality required of the
product. It is part of the System of Work.

If the Definition of Done is an organizational standard, every Scrum Team follows it as a minimum. If it is not, the Scrum Team creates one appropriate for the product. Scrum Teams working on the same product share one Definition of Done. Work that does not meet the Definition of Done is not delivered.

Every check in it that a machine can make is made by a machine, and is made before a person
reviews the work. A person reviews what a machine cannot: whether the work does what was
intended, and whether it is the right thing to have built. Nothing is Done on the assertion of
whoever or whatever produced it. The checks in the Definition of Done run independently of the
tooling that produced the work. A check that shares the producing tooling's context repeats its
errors.

The Definition of Done is what makes the Increment trustworthy as evidence. A check that is
written and not run is not a check.

### System Aim

The System Aim states whom the System of Work serves and what they should receive from it. The
Scrum Team assesses the System of Work against the System Aim in the System Adaptation Loop.

## End Note

A Scrum Team using AI tooling can produce more than it can verify. What makes its product
viable is not how much it produces but how much of it has been decided on by a person, against
a standard, with the basis recorded.

Everything in this guide that is not Scrum is an arrangement for one environment. Two Scrum
Teams following this guide may share no interval, no size and no technique.
