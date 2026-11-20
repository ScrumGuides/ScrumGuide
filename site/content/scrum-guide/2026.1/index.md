---
title: The Scrum Guide 2026
short_title: Scrum Guide 2026
description: A derived edition stating the foundations Scrum is based on and the minimum Scrum defines, with implementation removed.
date: 2026-11-19T09:00:00Z
version: 2026.1
type: guide
keywords:
  - Scrum
  - Scrum Guide
  - Foundations
changes_from: 2020.11
changes:
  - title: The foundations are separated from the Constitution
    content: |
      The edition is in two parts. The first states the principles Scrum is
      based on, which are not Scrum's own. The second states what Scrum
      defines, and gives the reason in the foundations where there is one
      rather than inventing one.
  - title: Scrum is stated as a minimum, not a maximum
    content: |
      Scrum states the least that must be in place, and a Scrum Team adds
      whatever else its work requires. This is why the framework is
      purposefully incomplete: a complete prescription would need more
      variety of response than can be written in advance. Immutability is
      therefore immutability of the minimum. Adding to Scrum is expected;
      going below it produces something that is not Scrum.
  - title: Implementation is removed
    content: |
      Timeboxes, team-size figures, meeting agendas, prescribed techniques and
      sequencing statements are gone. They differ between teams that are both
      doing Scrum, so they belong to an implementation guide.
  - title: Events become loops
    content: |
      An event is satisfied by occurring. A loop is open until the evidence it
      gathers has been compared with what was intended and acted on, so
      looking and discussing close nothing. There are five, each the only one
      that can make its own change, and one of them, Understanding, had no
      event in 2020.
  - title: Elements are renamed
    content: |
      Sprint to Cycle, Product Goal to Enduring Outcome, Sprint Goal to Cycle
      Outcome, Product Backlog to the Backlog, Sprint Backlog to the Cycle
      Backlog, Product Owner to Outcome Owner, Developers to Outcome
      Developers, Scrum Master to Practice Owner. The old terms tie the
      framework to one implementation of it.
  - title: Accountabilities are stated as accountabilities
    content: |
      Not job titles, not roles, not people. Each is held whole, who holds one
      may change, and one person may hold more than one. A team of three in
      which each person holds an accountability is doing Scrum exactly as a
      team of nine in which no one holds two.
  - title: The Practice Owner carries authority
    content: |
      Authority to require that a loop closes and to act on whatever prevents
      it. The Scrum Guide gives that accountability no authority. This is a
      change to Scrum, not a clearer statement of it.
  - title: Conditions are published with the edition
    content: |
      The edition states the conditions against which an application of Scrum
      can be assessed, each with an identifier and a stated falsifier, so that
      implementation guides and any future validation read one source.
# The normative conditions, per docs/specification.md 5.2 and 9.3. Each states
# what must hold and what would show it does not. A condition everything
# satisfies does no work, and a condition that is a mechanism in disguise
# reintroduces the implementation this edition removed, so each is written to
# be assessable without prescribing how it is met.
#
# Editorial authority over these is specification.md 10, question 6, and is
# unanswered. They are published with the edition and are not settled.
conditions:
  - id: SG26-C1
    element: "Scrum Team"
    statement: >-
      Each of the three accountabilities has a holder the team can name.
    falsifier: >-
      Asked separately, members of the team name different holders for one
      accountability, or cannot name one at all.
  - id: SG26-C2
    element: "Scrum Team"
    statement: >-
      No accountability is divided between two people.
    falsifier: >-
      Two people each describe themselves as jointly holding one
      accountability, with neither answerable for it alone.
  - id: SG26-C3
    element: "Scrum Loops"
    statement: >-
      Every loop closes. Its most recent occurrence ended in a change, or in a
      conclusion recorded against evidence that no change was needed.
    falsifier: >-
      A loop whose most recent occurrence produced neither a change nor a
      recorded conclusion.
  - id: SG26-C4
    element: "Scrum Loops"
    statement: >-
      The loop periods are ordered. Plan closes more often than Objective,
      Direction at least as often as Objective, Practice before each Objective
      closure, and Understanding ahead of it.
    falsifier: >-
      An Objective loop that closed with no Practice closure since the
      previous one.
  - id: SG26-C5
    element: "Direction Loop"
    statement: >-
      The Direction loop reaches outside the team. Someone the work is for met
      a usable Increment, and what they did and said was taken in.
    falsifier: >-
      A Cycle in which nobody outside the team met the Increment.
  - id: SG26-C6
    element: "Increment"
    statement: >-
      The Increment is usable by the people it is for.
    falsifier: >-
      An Increment that nobody outside the team could put to use.
  - id: SG26-C7
    element: "Definition of Done"
    statement: >-
      Done is one standard. All work in a Cycle is held to one Definition of
      Done, and teams pursuing one Enduring Outcome share it.
    falsifier: >-
      Two items in one Cycle held to different standards of done, or two teams
      on one Enduring Outcome applying different definitions.
  - id: SG26-C8
    element: "Enduring Outcome"
    statement: >-
      One Enduring Outcome is pursued at a time, and is fulfilled or abandoned
      before the next is taken on.
    falsifier: >-
      A team pursuing two Enduring Outcomes at once.
  - id: SG26-C9
    element: "Practice Owner"
    statement: >-
      Obstruction is acted on. Whoever holds the Practice accountability can
      require a loop to close and act on what prevents it.
    falsifier: >-
      An obstruction identified, within the organisation's gift to remove, and
      left in place because nobody had the authority to act.
# Published as the latest edition, so this edition owns /scrum-guide/latest and
# 2020.11 no longer does, per specification.md 4.1 and 5.4.
#
# Not editorially settled. Open questions remain on the one-month ceiling, the
# multi-team rule, and whether the Practice loop should close on a verified
# improvement rather than any change. A review found claims in it that are
# false or unsupported, and the conditions above have no agreed editorial
# owner. Publishing it does not close those.
aliases:
  - /scrum-guide/latest
---

> **A derived work by Martin Hinshelwood.**
>
> **This is not The Scrum Guide.** It is derived from it, and it is not published, endorsed or approved by Ken Schwaber, Jeff Sutherland, Scrum.org or the Scrum Alliance.
>
> **Derived from** *The Scrum Guide* (November 2020) by Ken Schwaber and Jeff Sutherland, used under [CC BY-SA 4.0](https://creativecommons.org/licenses/by-sa/4.0/). Canonical source: [scrumguides.org](https://scrumguides.org/).
>
> **Licence.** This derived work is offered under the same licence, CC BY-SA 4.0. © 2026 Martin Hinshelwood for the changes; © 2020 Ken Schwaber and Jeff Sutherland for the work it derives from.

---

# Foundations

Scrum is based on the principles below. They are not Scrum's own, and any approach to work whose outcome cannot be known in advance arrives at something like them. What Scrum adds is in the next part.

Each can be checked by anyone who does not take this Guide's word for it, either by examining the terms or by observation. Each says where it stops applying.

## Purpose

Scrum exists to generate value through adaptive solutions for complex problems. Value is determined by the people receiving the work, not by the people doing it or by the amount of work done.

This is a declaration and not a principle. Nothing verifiable settles whose judgement determines value, and another choice is available. Everything below rests on this one being made.

## Uncertainty

Forecasts of this work do not reliably match what results.

Record what is expected to be delivered, when, at what cost, and whether it will serve its purpose. Compare that with what happened, and repeat across cases. Where forecasts do reliably match results within the tolerance a decision needs, the work is not of this kind, and planning and executing is the cheaper method.

## Evidence

Only what has already happened is knowledge of the outcome.

This follows from the terms. If nothing available beforehand determines the outcome, then a plan, an estimate, a specification or an intention is not knowledge of it. What remains is what has occurred.

A measure of activity, a position against a plan, or an unfinished intermediate is evidence of the outcome only so far as it is known to move with the outcome, and under Uncertainty that is not known in advance.

## Correction

An error is corrected only when four things come together: a result, its observation by whoever decides, a standard to compare it against, and the power to change what is done next.

Remove any one of the four. With no result there is nothing to observe. If the decider does not observe it, the decision is unchanged by it. With no standard, no difference can be called an error. With no power to change what is done next, the error is known and repeated. In each case correction has not occurred.

Everything done since the last correction is unverified, so the most that one undetected error can cost grows with the amount of work between corrections.

## Partial Results

A part of the result can be produced and met under real conditions before the whole is finished, and what it shows bears on the rest.

Where a part cannot be produced, or cannot be put in real conditions, or shows nothing about the remainder, correcting before the end is not available. Such work is attempted once, and the honest alternatives are simulation or accepting the risk.

## Judgement

A set of responses chosen in advance has less variety than disturbances that cannot be listed in advance. Procedure can bound a response. It cannot be the response.

Whoever responds must be able to produce responses that were not prescribed.

## Knowledge

The knowledge needed to decide well moves less easily than the right to decide.

Where that knowledge summarises without loss and reaches a distant decider in time, the decision may be made anywhere. Where it does not, the decision belongs with those who hold it.

---

# The Constitution

## Scrum Definition

Scrum is purposefully incomplete. It defines only the parts required to implement the Foundations, and the rest is built by the collective intelligence of the people using it. Its rules guide relationships and interactions rather than give detailed instructions.

Scrum is a minimum, not a maximum. It states the least that must be in place, and a Scrum Team adds whatever else its work requires. A Scrum Team may close more loops than Scrum defines. It may not close fewer.

Various processes, techniques and methods can be employed within the framework. Scrum wraps around existing practices or renders them unnecessary, and makes the relative efficacy of current management, environment and work techniques visible, so that improvements can be made.

## Scope

Scrum is for complex work, meaning work whose outcome cannot be known in advance.

## Scrum Values

Scrum defines five values. Successful use of Scrum depends on people becoming more proficient in living these values:

***Commitment, Focus, Openness, Respect, and Courage***

The Scrum Team commits to achieving its outcomes and to supporting each other. Its primary focus is on the work of the Cycle, to make the best possible progress toward those outcomes. The Scrum Team and the people it works with are open about the work and the challenges. Scrum Team members respect each other to be capable, independent people, and are respected as such.

These values give direction to the Scrum Team with regard to its work, actions and behavior. The decisions made, the steps taken and the way Scrum is used should reinforce them, not diminish or undermine them. Scrum depends on people, and these values describe the behavior expected of them.

## Scrum Team

The fundamental unit of Scrum is a small team of people, a Scrum Team. It is a cohesive unit of professionals focused on one objective at a time, the Enduring Outcome.

The Scrum Team is the unit so that the skills, the authority and the accountability are kept together.

Scrum Teams are cross-functional, meaning the members have all the skills necessary to create value each Cycle. They are also self-managing, meaning they internally decide who does what, when, and how. Within a Scrum Team, there are no sub-teams or hierarchies, so that no accountability is divided. The organization structures and empowers the Scrum Team to manage its own work.

The entire Scrum Team is accountable for creating a valuable, useful Increment every Cycle, and is responsible for every activity the Enduring Outcome depends on.

Scrum defines four accountabilities. The Scrum Team is accountable as a whole, and within it three accountabilities are held: for the Increment, for the Outcome, and for the Practice. These are accountabilities, not job titles, roles or people. The Scrum Team can always identify who holds each accountability, and each accountability is held in its entirety. The person holding an accountability may change, and one person may hold more than one accountability.

### Outcome Developers

The Outcome Developers are accountable for the Increment. They are the people in the Scrum Team committed to creating any aspect of a usable Increment each Cycle.

The specific skills needed are often broad and will vary with the domain of work. However, the Outcome Developers are always accountable for:

- Creating a plan for the Cycle, the Cycle Backlog;
- Instilling quality by adhering to a Definition of Done;
- Adapting their plan toward the Cycle Outcome as more is learned; and,
- Holding each other accountable as professionals.

The Outcome Developers own the plan for the Cycle. They observe the work, so they must be able to adjust it.

### Outcome Owner

The Outcome Owner is accountable for maximizing the value resulting from the work of the Scrum Team.

The Outcome Owner is the single, identifiable point of accountability for decisions about value. For the Outcome Owner to succeed, the entire organization must respect those decisions. Value is determined by the people receiving the work, and the Outcome Owner is accountable for representing their judgement. The Outcome Owner may represent the needs of many stakeholders, and anyone wanting the Backlog changed does so by convincing the Outcome Owner. The Outcome Owner's decisions are visible in the content and ordering of the Backlog, and through the inspectable Increment.

The Outcome Owner is also accountable for effective Backlog management, which includes:

- Developing and explicitly communicating the Enduring Outcome;
- Creating and clearly communicating Backlog items;
- Ordering Backlog items; and,
- Ensuring that the Backlog is transparent, visible and understood.

The Outcome Owner may do the above work or may delegate the responsibility to others. Regardless, the Outcome Owner remains accountable.

### Practice Owner

The Practice Owner is accountable for the Scrum Team's effectiveness, which includes:

- Ensuring that every loop closes;
- Causing the removal of anything that prevents a loop from closing; and,
- Establishing Scrum and helping everyone understand it, both within the Scrum Team and the organization.

The Practice Owner has the authority to require that a loop closes and to act on anything that prevents it from closing. This authority covers how the Scrum Team works. It does not extend to what the Scrum Team pursues, which is decided by the Outcome Owner, or to how the work is done, which is decided by the Outcome Developers.

The Practice Owner has this authority so that the person accountable for the Scrum Team's effectiveness is able to act on it.

## The Cycle

The Cycle is a container for all the loops. It is a recurring period during which one Cycle Outcome does not change.

Cycles limit the risk of cost and effort to the length of one Cycle. They enable predictability by ensuring that decisions are revisited at the end of every Cycle.

The length of a Cycle is limited by the amount of risk the Scrum Team can accept. A Cycle is long enough to produce something worth inspecting and short enough that the Cycle Outcome remains valid and risk remains limited.

All the work necessary to achieve the Enduring Outcome, including every loop, happens within Cycles. A new Cycle starts immediately after the conclusion of the previous Cycle, so that the work always has a Cycle Outcome and a point at which decisions are revisited.

Within a Cycle, no change is made that would endanger the Cycle Outcome, and quality does not decrease.

A Cycle may be abandoned if the Cycle Outcome becomes obsolete. Only the Outcome Owner has the authority to abandon a Cycle, as the Outcome Owner is accountable for value.

## Scrum Loops

Each loop in Scrum is a formal opportunity to compare evidence with what was intended and to act on the result. A loop remains open until both have been done.

The Scrum Team usually acts by changing something. The Scrum Team may instead conclude, based on the evidence, that no change is needed. A loop is not closed by looking at the evidence or by discussing it.

Scrum defines five loops. Each closes on something no other loop closes, and together they are the least that must be closed:

| Loop | Changes | Closed by |
|---|---|---|
| Objective | The objective the Scrum Team takes on | Taking on an objective, with a selection of work and the Scrum Team's own approach to it |
| Plan | The work in flight under that objective | Re-planning, so that the plan reflects what is now known |
| Understanding | What is understood about what comes next | Work becoming clear enough to attempt, or an idea being discarded |
| Direction | The Enduring Outcome being pursued | Changing the Enduring Outcome, or reaffirming it against what stakeholders did with the Increment |
| Practice | How the Scrum Team works | Changing the way of working |

Scrum does not define how long a loop takes. It defines only how often each loop closes relative to the others.

- The Understanding Loop closes ahead of the Objective Loop, so that the objective is assembled from work that can be inspected.
- The Plan Loop closes more often than the Objective Loop, so that errors are detected before they accumulate.
- The Direction Loop closes at least as often as the Objective Loop, so that the Scrum Team knows whether its last Increment was valuable before it takes on another objective.
- The Practice Loop closes before the Objective Loop, so that known problems are not carried into the next objective.

### Objective Loop

The purpose of the Objective Loop is to set an objective for the Scrum Team, with a selection of work and the Scrum Team's approach to that work. It gathers no evidence of its own and relies on what the other loops have made available.

The objective is set by the collaborative work of the entire Scrum Team, as the knowledge it requires is held by different members.

### Plan Loop

The Plan Loop is for the Outcome Developers. Only the Outcome Developers can act on what the Plan Loop shows, so they can select whatever structure they want for it. Their plan covers the work until the Plan Loop next closes.

The Outcome Developers are expected to adapt the moment they learn anything new. The Plan Loop is not the only time they adjust their plan, but it ensures that they do.

### Direction Loop

The purpose of the Direction Loop is to determine whether the Increment is valuable to stakeholders. It is the only loop that involves people outside the Scrum Team.

The Scrum Team and its stakeholders inspect what stakeholders did with a usable Increment, the progress toward the Enduring Outcome, and what has changed in their environment. The Direction Loop may change the Enduring Outcome. The Backlog is then adjusted accordingly.

The Direction Loop is a working exchange between the Scrum Team and stakeholders. An Increment that has been shown but not used provides no evidence of value, and the loop remains open.

### Practice Loop

The purpose of the Practice Loop is to improve how the Scrum Team works. It is the only loop that inspects the Scrum Team itself.

### Understanding Loop

The Understanding Loop is an ongoing activity. It compares what the Scrum Team has done with what the Scrum Team expects to do next.

Work that is too vague or too large to learn from is made clear enough to attempt, or is discarded. If a Cycle produces no evidence, the other loops cannot be closed.

## Scrum Artifacts

Scrum's artifacts make work and value visible. Each is designed to maximize the transparency of key information, so that everyone inspecting them has the same basis for adaptation.

What has happened, what is happening and what is intended must all be transparent. Scrum defines one artifact for each: the Increment, the Cycle Backlog and the Backlog.

Each artifact contains a commitment, which gives it focus and something against which progress can be measured:

- For the Backlog it is the Enduring Outcome.
- For the Cycle Backlog it is the Cycle Outcome.
- For the Increment it is the Definition of Done.

Each commitment is tested in one loop and is changed there if the evidence requires it:

- The Enduring Outcome in the Direction Loop.
- The Cycle Outcome in the Objective Loop.
- The Definition of Done in the Practice Loop.

### Backlog

The Backlog is an emergent, ordered list of what is needed to advance the Enduring Outcome, and the single source of work undertaken by the Scrum Team.

Backlog items must be small enough to be Done within one Cycle, so that every Cycle produces finished work that can be compared. The Outcome Developers who will be doing the work are responsible for sizing it. The Outcome Owner may influence them by helping them understand and select trade-offs.

#### Commitment: Enduring Outcome

The Enduring Outcome describes a future state of what is being created, and serves as a target for the Scrum Team to plan against. The Enduring Outcome is in the Backlog. The rest of the Backlog emerges to define what will fulfil the Enduring Outcome.

An Enduring Outcome has a clear boundary, known stakeholders, and well-defined users or customers.

The Scrum Team focuses on one objective at a time. They must fulfil (or abandon) one Enduring Outcome before taking on the next.

### Cycle Backlog

The Cycle Backlog is composed of the Cycle Outcome (why), the Backlog items selected for the Cycle (what), and an actionable plan for delivering the Increment (how).

The Cycle Backlog is a plan by and for the Outcome Developers. It is a highly visible, real-time picture of the work that the Outcome Developers plan to accomplish during the Cycle in order to achieve the Cycle Outcome. Consequently, the Cycle Backlog is updated throughout the Cycle as more is learned. It should have enough detail that the Outcome Developers can inspect their progress.

#### Commitment: Cycle Outcome

The Cycle Outcome is the single objective for the Cycle. Although the Cycle Outcome is a commitment by the Outcome Developers, it provides flexibility in terms of the exact work needed to achieve it.

The Cycle Outcome is a focus, not an inventory of the work. It does not have to account for every item in the Cycle Backlog. It gives the Scrum Team one objective to work toward together rather than on separate initiatives, and it communicates to stakeholders why the Cycle is valuable.

This flexibility allows the Scrum Team to act on what it learns during the Cycle. When the work turns out to be different from what the Outcome Developers expected, they collaborate with the Outcome Owner to negotiate the scope of the Cycle Backlog, without affecting the Cycle Outcome.

### Increment

An Increment is a concrete stepping stone toward the Enduring Outcome. Each is additive to all prior Increments and thoroughly verified, so that all Increments work together.

In order to provide value and to be inspected, the Increment must be usable.

Work cannot be considered part of an Increment unless it meets the Definition of Done.

Multiple Increments may be created within a Cycle. The sum of the Increments is inspected in the Direction Loop. An Increment may be delivered to stakeholders as soon as it is ready. No loop should be considered a gate to releasing value.

#### Commitment: Definition of Done

The Definition of Done is a formal description of the state of the Increment when it meets the quality measures required for what is being created. The moment an item meets it, an Increment is born.

The Definition of Done creates transparency by providing everyone a shared understanding of what work was completed as part of the Increment. If an item does not meet the Definition of Done, it cannot be released or even inspected in the Direction Loop. It returns to the Backlog for future consideration.

The Definition of Done makes the Increment trustworthy as evidence. If unfinished work is treated as finished, the Scrum Team may draw the wrong conclusions from it. The Definition of Done applies to every item and every Scrum Team, so that Done has the same meaning wherever it is used.

If the Definition of Done is part of the standards of the organization, all Scrum Teams must follow it as a minimum. If it is not an organizational standard, the Scrum Team must create a Definition of Done appropriate for what it is creating. The Outcome Developers are required to conform to the Definition of Done. If multiple Scrum Teams work toward one Enduring Outcome, they must mutually define and comply with the same Definition of Done.

## End Note

Scrum consists of its accountabilities, its loops, the Cycle, and its artifacts with their commitments. Each element serves a specific purpose that the other elements depend on.

Scrum is immutable as a minimum. Adding to it is expected, and Scrum functions well as a container for other techniques, methodologies and practices. While implementing only parts of Scrum is possible, the result is not Scrum.
