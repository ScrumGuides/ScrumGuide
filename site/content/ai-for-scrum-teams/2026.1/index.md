---
title: AI Guide for Scrum Teams
short_title: AI for Scrum Teams
description: An implementation of Scrum Guide 2026 for a team that builds with AI tooling.
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
> **An implementation guide.** [Scrum Guide 2026](/scrum-guide/2026.1/) states what each
> element of Scrum must achieve and says nothing about how. This guide is one how, for one
> kind of team. It may add to what that guide requires and may constrain it further. It may
> not override or weaken it. Where the two disagree, Scrum Guide 2026 governs.
>
> **Licence: CC BY-SA 4.0** — © 2026 Martin Hinshelwood.

## Scope

This guide is for a team building a product in which most production work is carried out by
AI tooling under the direction of the people on the team.

It stops applying where the tooling is incidental to how the work gets done, or where the
team cannot put a finished Increment in front of the people who use it without another
group's permission.

## What this guide supplies, and what it refuses to

This guide sets no intervals, no timeboxes and no sizes.

Cost of Correction says the interval between corrections sits where two costs meet: the risk
carried by looking less often, and the effort consumed by looking more often. It also says
that nothing in the Foundations fixes that interval, that it is settled by observation, and
that it differs by work. A number printed in a guide is not an observation. It is a guess at
another team's ratio, and this tooling changes that ratio faster than a guide can be revised.

So what this guide supplies for each loop is the **signal** a team reads to settle its own
interval, and the evidence that tells it the interval is wrong. That is the part a team
cannot work out from first principles on a Monday morning, and the part that does not expire.

## Why this work needs its own implementation

Three things change when a team builds this way. Each bears on a Foundation in Scrum Guide
2026.

### Producing is cheap. Verifying is not.

For this team the cost of looking more often has nearly vanished on one side and not moved on
the other. A machine check costs almost nothing to run again. A person's judgement costs
exactly what it always did.

That splits the interval in two. Everything a machine can check runs continuously, because
there is no longer a reason to batch it. Human attention is the scarce thing, and it is what
the loops exist to ration.

### Volume of output is not evidence.

Evidence says only what has already happened is knowledge of the outcome. Tooling can produce
a great deal that reads as finished and is not, and everything done since the last correction
is unverified.

So the quantity that matters to this team is **work produced and not yet verified**. It is
the one thing this way of working generates for free, and the one thing that most readily
goes unseen.

### Context must be written down to be used.

Knowledge says the knowledge needed to decide well moves less easily than the right to
decide. Tooling decides nothing, but it acts on what it is given. Whatever the team knows and
has not written down, the tooling does not have.

That makes the team's instructions to its tooling part of the work, not a convenience.

## The Scrum Team

**Tooling is not a member of the Scrum Team.** It holds no accountability. Nothing it produces
is Done until a person has accepted it against the Definition of Done. Judgement says a set of
responses chosen in advance has less variety than the disturbances a team meets, and procedure
can bound a response but cannot be the response. Whoever answers for the work must be able to
produce an answer nobody prescribed.

Each of the three accountabilities is held by a named person the team can identify, as Scrum
Guide 2026 requires. One thing follows from the pace of this work rather than from Scrum: the
Outcome Owner has to be reachable at the speed the team produces. A decision about value that
waits is not a pause. It is unverified work accumulating against an assumption nobody has
tested.

### Decisions are traceable

Each of the three accountabilities carries one additional requirement in this context:
whoever holds it can say what was decided, who decided it, and on what basis.

This is not a fourth accountability. It is what makes the three that exist checkable.
Correction needs four things together — a result, its observation by whoever decides, a
standard, and the power to change what is done next. The link that breaks here is the second
one. Work can land with no identifiable decider, and when that happens the team cannot tell a
correction from a repetition: it cannot distinguish a choice that turned out wrong from no
choice at all. This guide says that tooling holds no accountability and that nothing is Done
until a person accepts it. Without a record of which person accepted what, and why, that is
an assertion with nothing behind it.

The requirement divides by what is being decided, and the two halves are not equally cheap.

- **Decisions about the work** sit with the Outcome Developers and are recorded with the
  Increment, under the Definition of Done. A machine can enforce this half, so it does.
- **Decisions about value** sit with the Outcome Owner and are recorded with the Backlog. No
  machine can check this half.
- **Whether the record is any use** sits with the Practice Owner, and is examined in the
  Practice Loop.

The basis is the part dropped first and worth the most. What was decided is usually
recoverable from the work itself; why it was decided is not. The basis is what tells the team
whether a decision should be revisited when circumstances change, and it is the context the
tooling needs the next time it meets the same ground.

## The Cycle

Scrum Guide 2026 says a Cycle is long enough to produce something worth inspecting and short
enough that the Cycle Outcome remains valid. This guide adds no number to that, and offers
two observations instead.

The team's Cycle is too long when the Cycle Outcome is routinely overtaken by what the work
reveals before the Cycle ends — the team spends the remainder serving an objective it already
knows is wrong, because the objective does not change within a Cycle.

It is too short when the team reaches the end with nothing a stakeholder can use, so the
Direction Loop has no evidence to close on.

Both are observable within two Cycles. Neither is a matter of opinion.

## The loops

Scrum Guide 2026 defines five loops, says what each closes on, and fixes how often each
closes relative to the others. It does not set their frequency, and neither does this guide.

For each loop below: what closes it, what does not, and the signal that says the interval is
wrong.

### Objective Loop

The whole team sets the Cycle Outcome, selects the Backlog items it believes it can finish
and verify, and decides its own approach — including which parts of the work it intends to
give to tooling and which it intends to do by hand. That last decision is made here, in the
open, and not left to whoever picks the work up.

**Closed by** the Cycle Backlog existing and the team having taken on the Cycle Outcome. **Not
closed by** a list of selected items with no stated outcome.

### Plan Loop

The Outcome Developers compare what is Done against what the Cycle Outcome needs, and name
what has been produced and not yet verified.

**Closed by** a changed plan, or a stated decision that the plan stands. **Not closed by** each
person reporting what they did.

**The signal.** The quantity of unverified work standing at the moment the team looks. If it is
larger than the team can review before it next looks, the team is looking too rarely, and the
excess is risk it has already taken on. Because producing is cheap here, that quantity grows
between looks faster than most teams expect, which is what pushes this loop toward closing
whenever a working session produces work the team means to keep, rather than on a clock.

If the quantity grows Cycle over Cycle whatever the team does, the interval is not the
problem: the Definition of Done or the team's capacity to review is, and the Practice Loop
takes it.

### Understanding Loop

Work is made clear enough to attempt or is discarded. In this context clear enough to attempt
means the team can state what would show the item is finished, because that statement is both
the acceptance check and the instruction the tooling needs. If the team cannot say what
finished looks like, the item is not ready — whoever or whatever would do the work.

**Closed by** items becoming attemptable or being discarded. **Not closed by** discussing them.

**The signal.** Items arriving at the Objective Loop for which nobody can state what finished
looks like. Each one is an item the team is about to attempt without an acceptance check, and
with tooling it will come back looking finished.

### Direction Loop

The team and its stakeholders inspect what stakeholders did with a usable Increment, the
progress toward the Enduring Outcome, and what has changed around them.

A demonstration is not use. A summary of the work written by tooling is not evidence of
value.

**Closed by** the Enduring Outcome being changed, or reaffirmed against what stakeholders did,
and the Backlog adjusted accordingly. **Not closed by** a meeting in which the Increment was
shown.

**The signal.** The team discovering that stakeholders had stopped using something, or wanted
something else, after it had already built on the assumption they hadn't. That is the cost of
the interval, paid in work.

### Practice Loop

The team inspects how it worked. Four parts of the way of working are under the most pressure
in this context, and are the ones to examine first: the Definition of Done, the team's
instructions to its tooling, how the team verifies what the tooling produces, and whether its
record of decisions answers the questions actually being asked of it.

**Closed by** a change to the way of working, carried into the next Cycle, or a stated decision
that nothing changes. **Not closed by** a list of complaints.

**The signal.** The same impediment surviving more than one objective. The Practice Owner has
the authority to act on it and is accountable for doing so.

**The signal for the record.** Work the team is correcting now, for which nobody can say who
decided it or why. A record that cannot answer that about the work currently being corrected
is not serving Correction, and the team is keeping it for someone other than itself.

## The artifacts

### The Backlog

Ordered, emergent, the single source of the team's work.

Scrum Guide 2026 requires items small enough to be Done within one Cycle, and puts sizing
with the Outcome Developers who will do the work. Here, size by how long an item takes to
**verify**. Producing is no longer the part that takes the time, so sizing by production
effort will systematically undersize the work.

Scrum Guide 2026 makes the Outcome Owner's decisions visible in the content and ordering of
the Backlog. Here the basis is recorded with them: what was believed about value, and what
would show the belief wrong. An order with no recorded basis cannot be revisited when
circumstances change — it can only be argued again from the start, by whoever is in the room
that day.

#### Commitment: Enduring Outcome

One future state of what is being created, in the Backlog, tested in the Direction Loop. The
team fulfils or abandons one before taking on the next.

### The Cycle Backlog

The Cycle Outcome, the items selected, and the plan for delivering the Increment. It is kept
where both the team and its tooling read it, and it is updated as more is learned.

#### Commitment: Cycle Outcome

One objective for the Cycle, set in the Objective Loop, unchanged within the Cycle. Written
where the tooling reads it, so that the work the tooling is asked to do is bounded by the
objective the team committed to.

### The Increment

Usable, or it is not an Increment. More than one may be produced in a Cycle, and each may be
released as soon as it is ready. No loop is a gate on releasing value.

#### Commitment: Definition of Done

**Every check a machine can make is made by a machine, and runs before a person reviews the
work.**

A person then reviews what the machine cannot check: whether the work does what was intended,
and whether it was the right thing to build. Nothing is Done on an assertion by whoever or
whatever produced it.

**Nor is anything Done anonymously.** The record of the work says which person accepted it,
against which checks, and what they were trying to achieve. This is the half of traceability
a machine can enforce, so a machine enforces it: an acceptance with no identifiable accepter
is an unexecuted check wearing the clothes of a completed one.

The Definition of Done is what makes the Increment trustworthy as evidence. When producing is
cheap and reviewing is not, an unexecuted check is not a check — it is a sentence about work
nobody has looked at.

## What this guide adds

Scrum Guide 2026 is a minimum, and a team adds what its work requires. This guide adds four
things, none of them a quantity and none of them an accountability.

1. **The team's instructions to its tooling are part of the product.** They are kept with it,
   changed through the same review as it, and examined in the Practice Loop. Knowledge the
   team holds and has not written down does not reach the tooling.
2. **Work produced and not yet verified is named in the Plan Loop.** It is this context's
   characteristic risk and its characteristic blind spot.
3. **The Definition of Done is executable.** Every check a machine can make is made by a
   machine, and runs before a person looks.
4. **Decisions are traceable to a person and a basis.** Decisions about the work with the
   Increment, decisions about value with the Backlog. Not a new accountability — the evidence
   that the existing three are held, and that the tooling holds none of them.

## What this guide does not decide

Which tools. Which models. How to instruct them. How many people are on the team. How long a
Cycle runs. How often a loop closes, or how long it takes when it does. How the team's own
review is organised. Which technical practices produce work worth keeping. Where the record
of decisions lives, or what form it takes — only that it answers who decided, and on what
basis.

Some of these differ between teams that are both following this guide. The rest are settled
by observation, by the team, against the signals above. A guide that fixed them would be
substituting a guess for the evidence the team already has.

## End note

This guide supplies the how for one context: a team building with tooling that has made
producing cheap and left verifying expensive. It supplies mechanism and signal, and no
magnitudes. Two teams can both be following Scrum Guide 2026 and this guide and still share
not one number.

Nothing here is a change to Scrum. If any of it reads as one, Scrum Guide 2026 governs and
this guide is wrong.
