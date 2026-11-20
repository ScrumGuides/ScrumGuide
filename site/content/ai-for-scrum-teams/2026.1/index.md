---
title: AI Guide for Scrum Teams
short_title: AI for Scrum Teams
description: An implementation of Scrum Guide 2026 for a small team that builds with AI tooling.
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

> **Draft.** This guide has not been reviewed or approved. Every figure in it — team
> size, Cycle length, timeboxes, limits — is a proposal, not a decision.
>
> **An implementation guide.** [Scrum Guide 2026](/scrum-guide/2026.1/) states what each
> element of Scrum must achieve and says nothing about how. This guide is one how, for one
> kind of team. It may add to what that guide requires and may constrain it further. It may
> not override or weaken it. Where the two disagree, Scrum Guide 2026 governs.
>
> **Licence: CC BY-SA 4.0** — © 2026 Martin Hinshelwood.

## Scope

This guide is for a team of three to five people building a product in which most
production work is carried out by AI tooling under the direction of the people on the team.

It stops applying where the tooling is incidental to how the work gets done, where the team
is larger than five people, or where the team cannot put a finished Increment in front of
the people who use it without another group's permission. The mechanics below assume all
three, and none of them is a claim about Scrum.

## Why this work needs its own implementation

Three things change when a small team builds this way. Each bears on a Foundation in Scrum
Guide 2026, and each moves a mechanic that most teams inherited from a different ratio of
costs.

### Producing is cheap. Verifying is not.

Cost of Correction says the interval between corrections sits where two costs meet: the risk
carried by looking less often, and the effort consumed by looking more often. For this team
the second cost has nearly vanished. A candidate can be produced, discarded and produced
again in minutes.

What has not become cheap is deciding whether the result is right. The constraint moves off
production and onto verification, and the mechanics follow it: look continuously, and spend
the team's scarce attention on judgement rather than on producing.

### Volume of output is not evidence.

Evidence says only what has already happened is knowledge of the outcome. Tooling can
produce a great deal that reads as finished and is not. Unverified work now accumulates
faster than a team can inspect it, and everything done since the last correction is
unverified.

So the Definition of Done carries more load in this context than anywhere else. It is the
only thing standing between the team and a large quantity of work that looks complete.

### Context must be written down to be used.

Knowledge says the knowledge needed to decide well moves less easily than the right to
decide. Tooling decides nothing, but it acts on what it is given. Whatever the team knows
and has not written down, the tooling does not have.

That makes the team's instructions to its tooling part of the work, not a convenience. They
are maintained with the same care as the product.

## The Scrum Team

Three to five people.

At that size every person is in every conversation without a structure to carry it, which is
what makes a continuous Understanding Loop possible at all.

**Tooling is not a member of the Scrum Team.** It holds no accountability. Nothing it
produces is Done until a person has accepted it against the Definition of Done. Judgement
says a set of responses chosen in advance has less variety than the disturbances a team
meets, and procedure can bound a response but cannot be the response. Whoever answers for
the work must be able to produce an answer nobody prescribed.

Each of the three accountabilities is held by a named person the team can identify.

- **The Outcome Owner** decides value and is available every day the team is working. At
  this cadence a decision about value that waits a week is a week of unverified work.
- **The Outcome Developers** are everyone who produces the Increment. In this context that
  means everyone who directs tooling and everyone who reviews what it produces, which is
  usually the same people.
- **The Practice Owner** is accountable for the team's effectiveness and holds the authority
  Scrum Guide 2026 gives that accountability. Here it is used mostly on one thing: requiring
  that work stop being carried as unverified.

One person commonly holds two of the three. That is Scrum. In this guide one person does not
hold all three, because there is then no one positioned to disagree with a decision about
value.

## The Cycle

One week, starting on the same day each week.

A Cycle is long enough to produce something worth inspecting and short enough that the Cycle
Outcome stays valid. A week of this work produces a great deal worth inspecting, and a Cycle
Outcome set two weeks out is routinely overtaken by what the first week shows.

Within the Cycle the Cycle Outcome does not change, quality does not decrease, and no more
than one Backlog item per person is in flight at a time.

## The loops

Scrum Guide 2026 defines five loops and says how often each closes relative to the others.
This guide sets the cadence and the timebox.

| Loop | Closes | Timebox |
|---|---|---|
| Understanding | Continuously, plus one scheduled hour each Cycle | 1 hour scheduled |
| Objective | At the start of each Cycle | 1 hour |
| Plan | Daily at a fixed time, and at the end of any working session that produced work the team means to keep | 15 minutes daily |
| Direction | At the end of each Cycle | 1 hour |
| Practice | At the end of each Cycle, before the next Objective Loop | 45 minutes |

A timebox is a maximum. A loop that closes in less time is closed.

### Objective Loop

The whole team, one hour at the start of the Cycle. The team sets the Cycle Outcome, selects
the Backlog items it believes it can finish and verify, and decides its own approach —
including which parts of the work it intends to give to tooling and which it intends to do
by hand.

Closed when the Cycle Backlog exists and the team has taken on the Cycle Outcome. Not closed
by a list of selected items with no stated outcome.

### Plan Loop

The Outcome Developers, fifteen minutes a day at a fixed time, and again at the end of any
working session that produced work the team means to keep.

The evidence is what is Done against what the Cycle Outcome needs, and what has been
produced and not yet verified. The second of those is named and counted here. If it grows
Cycle over Cycle, the Definition of Done or the team's capacity to review is the problem,
and the Practice Loop takes it.

Closed by a changed plan, or by a stated decision that the plan stands. Not closed by each
person reporting what they did.

### Understanding Loop

Ongoing, with one scheduled hour each Cycle for whatever the ongoing work has not reached.

Work is made clear enough to attempt or is discarded. In this context clear enough to
attempt means the team can state what would show the item is finished, because that
statement is both the acceptance check and the instruction the tooling needs. If the team
cannot say what finished looks like, the item is not ready — whoever or whatever would do
the work.

Closed by items becoming attemptable or being discarded. Not closed by discussing them.

### Direction Loop

The team and its stakeholders, one hour at the end of each Cycle.

The evidence is what stakeholders did with a usable Increment. A demonstration is not use. A
summary of the work written by tooling is not evidence of value.

Closed when the Enduring Outcome has been changed, or reaffirmed against what stakeholders
did, and the Backlog adjusted accordingly. Not closed by a meeting in which the Increment
was shown.

### Practice Loop

The whole team, forty-five minutes at the end of each Cycle and before the next Objective
Loop.

The team inspects how it worked. Every Cycle that inspection covers at least one of three
things: the Definition of Done, the team's instructions to its tooling, or how the team
verifies what the tooling produces. These are the parts of the way of working that this
context puts under the most pressure.

Closed by a change to the way of working, carried into the next Cycle, or by a stated
decision that nothing changes. Not closed by a list of complaints.

## The artifacts

### The Backlog

Ordered, emergent, the single source of the team's work. Items are small enough to be Done
within one Cycle.

An item is sized by how long it takes to verify, not by how long it takes to produce.
Producing is no longer the part that takes the time.

### The Cycle Backlog

The Cycle Outcome, the items selected, and the plan for delivering the Increment. It is kept
where both the team and its tooling read it, and it is updated as more is learned.

### The Increment

Usable, or it is not an Increment. More than one may be produced in a Cycle, and each may be
released as soon as it is ready. No loop is a gate on releasing value.

### Commitment: Definition of Done

**Every check a machine can make is made by a machine, and runs before a person reviews the
work.**

A person then reviews what the machine cannot check: whether the work does what was
intended, and whether it is the right thing to have built. Nothing is Done on an assertion
by whoever or whatever produced it.

The Definition of Done is what makes the Increment trustworthy as evidence. When producing
is cheap and reviewing is not, an unexecuted check is not a check.

### Commitment: Cycle Outcome

One objective for the Cycle, set in the Objective Loop, unchanged within the Cycle. Written
where the tooling reads it, so that the work the tooling is asked to do is bounded by the
same objective the team committed to.

### Commitment: Enduring Outcome

One future state of what is being created, in the Backlog, tested in the Direction Loop. The
team fulfils or abandons one before taking on the next.

## What this guide adds

Scrum Guide 2026 is a minimum, and a team adds what its work requires. This guide adds three
things.

1. **The team's instructions to its tooling are part of the product.** They are kept with
   it, changed through the same review as it, and inspected in the Practice Loop. Knowledge
   the team holds and has not written down does not reach the tooling.
2. **Unverified work is named and counted in the Plan Loop.** It is the quantity this
   context produces most easily and the one that most readily goes unseen.
3. **The Definition of Done is executable.** See above.

## What this guide constrains further

Four constraints, all of them permitted by Scrum Guide 2026 and none of them required by it.

1. Three to five people.
2. A one-week Cycle.
3. One Backlog item in flight per person.
4. No one person holds all three accountabilities.

A team that drops any of these is still doing Scrum. It is no longer following this guide.

## What this guide does not decide

Which tools. Which models. How to instruct them. Which technical practices produce work
worth keeping. How the team's own review is organised.

These differ between teams that are both following this guide, and they change faster than a
guide can be revised.

## End note

This guide supplies the how for one context: a small team, building with tooling that has
made producing cheap and left verifying expensive. Two teams can both be following Scrum
Guide 2026 and differ on every page of this one.

Nothing here is a change to Scrum. If any of it reads as one, Scrum Guide 2026 governs and
this guide is wrong.
