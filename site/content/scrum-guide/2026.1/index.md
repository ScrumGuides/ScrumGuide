---
title: The Scrum Guide 2026
short_title: Scrum Guide 2026
description: A derived edition stating Scrum's first principles and its constitution, with implementation removed.
date: 2026-11-19T09:00:00Z
version: 2026.1
type: guide
keywords:
  - Scrum
  - Scrum Guide
  - First Principles
changes_from: 2020.11
changes:
  - title: First Principles are separated from the Constitution
    content: |
      The edition is in two parts. The first states why anything in Scrum
      exists. The second states what Scrum is, and says for each element
      either the reason in the First Principles or that Scrum chooses it,
      rather than inventing a reason.
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
# unanswered. They are published with the edition in draft and are not settled.
conditions:
  - id: SG26-C1
    clause: "2.4"
    statement: >-
      Each of the three accountabilities has a holder the team can name.
    falsifier: >-
      Asked separately, members of the team name different holders for one
      accountability, or cannot name one at all.
  - id: SG26-C2
    clause: "1.4"
    statement: >-
      No accountability is divided between two people.
    falsifier: >-
      Two people each describe themselves as jointly holding one
      accountability, with neither answerable for it alone.
  - id: SG26-C3
    clause: "2.6"
    statement: >-
      Every loop closes. Its most recent occurrence ended in a change, or in a
      conclusion recorded against evidence that no change was needed.
    falsifier: >-
      A loop whose most recent occurrence produced neither a change nor a
      recorded conclusion.
  - id: SG26-C4
    clause: "2.6"
    statement: >-
      The loop periods are ordered. Plan closes more often than Objective,
      Direction at least as often as Objective, Practice before each Objective
      closure, and Understanding ahead of it.
    falsifier: >-
      An Objective loop that closed with no Practice closure since the
      previous one.
  - id: SG26-C5
    clause: "2.6.3"
    statement: >-
      The Direction loop reaches outside the team. Someone the work is for met
      a usable Increment, and what they did and said was taken in.
    falsifier: >-
      A Cycle in which nobody outside the team met the Increment.
  - id: SG26-C6
    clause: "2.7.5"
    statement: >-
      The Increment is usable by the people it is for.
    falsifier: >-
      An Increment that nobody outside the team could put to use.
  - id: SG26-C7
    clause: "2.7.6"
    statement: >-
      Done is one standard. All work in a Cycle is held to one Definition of
      Done, and teams pursuing one Enduring Outcome share it.
    falsifier: >-
      Two items in one Cycle held to different standards of done, or two teams
      on one Enduring Outcome applying different definitions.
  - id: SG26-C8
    clause: "2.7.2"
    statement: >-
      One Enduring Outcome is pursued at a time, and is fulfilled or abandoned
      before the next is taken on.
    falsifier: >-
      A team pursuing two Enduring Outcomes at once.
  - id: SG26-C9
    clause: "2.4.3"
    statement: >-
      Obstruction is acted on. Whoever holds the Practice accountability can
      require a loop to close and act on what prevents it.
    falsifier: >-
      An obstruction identified, within the organisation's gift to remove, and
      left in place because nobody had the authority to act.
# Draft. The text is written but not editorially settled: open questions remain
# on the one-month ceiling, the multi-team rule, and whether the Practice loop
# should close on a verified improvement rather than any change. A review also
# found claims in it that are false or unsupported, and the conditions above
# have no agreed editorial owner.
#
# Draft and future editions must not own /scrum-guide/latest, so that alias
# stays on 2020.11. When this edition is settled: remove `draft`, and move the
# alias here from 2020.11, per specification.md 4.1 and 5.4.
draft: true
---

> **A derived work by Martin Hinshelwood.**
>
> **This is not The Scrum Guide.** It is derived from it, and it is not published, endorsed or approved by Ken Schwaber, Jeff Sutherland, Scrum.org or the Scrum Alliance.
>
> **Derived from** *The Scrum Guide* (November 2020) by Ken Schwaber and Jeff Sutherland, used under [CC BY-SA 4.0](https://creativecommons.org/licenses/by-sa/4.0/). Canonical source: [scrumguides.org](https://scrumguides.org/).
>
> **Licence.** This derived work is offered under the same licence, CC BY-SA 4.0. © 2026 Martin Hinshelwood for the changes; © 2020 Ken Schwaber and Jeff Sutherland for the work it derives from.

---

# 1. First Principles

## 1.1 Purpose

Scrum exists to generate value through adaptive solutions for complex problems.

Value is judged by the people receiving the work. It is not judged by the people doing it, and it is not the same as the amount of work done.

## 1.2 What cannot be known

In complex work, what will happen is unknown.

Only what has already happened may be used for forward-looking decision making. Knowledge comes from experience, and decisions are made on what is observed.

## 1.3 What evidence obliges

Evidence is worthless unless it is acted on. That obligation has three parts, and each makes the next possible.

The work and the process must be **visible**, to those performing the work and to those receiving it, because a decision can only rest on what is perceived.

What is visible must be **compared** with what was intended, frequently and diligently, to detect potentially undesirable variances or problems.

Where the comparison shows a process deviating outside acceptable limits, or shows what was produced to be unacceptable, the process or the product of it must be **adjusted**, and as soon as possible, because delay lets the deviation grow.

## 1.4 Where authority must sit

"As soon as possible" has a consequence. If the people who observe cannot act, then adjustment waits on someone who did not observe, and the obligation above fails. So authority sits where the knowledge is.

To this Scrum adds one stipulation that follows from nothing above: **accountability is held undivided.** An accountability split between two people is held by neither.

## 1.5 What follows from them

A group that must act on its own observations needs, between its members, all the skills and expertise to do the work, and must share or acquire such skills as needed.

The work must proceed so as to produce something observable, repeatedly. An iterative, incremental approach is not a preference; without it there is nothing to compare, so predictability cannot be optimized and risk cannot be controlled.

---

# 2. The Constitution

## 2.1 The framework

Scrum is purposefully incomplete. It defines only the parts required to implement the First Principles, and the rest is built by the collective intelligence of the people using it. That is why its rules guide relationships and interactions rather than give detailed instructions.

Because the framework is incomplete, other processes, techniques and methods are employed within it. Scrum wraps around existing practices or renders them unnecessary, and in doing so it makes the relative efficacy of current management, environment and work techniques visible, so that improvements can be made.

## 2.2 Where Scrum applies

Scrum applies wherever the First Principles hold: work whose outcome cannot be known in advance.

## 2.3 The Values

Scrum chooses five values, and holds that successful use of it depends on people becoming more proficient in living them: **Commitment, Focus, Openness, Respect and Courage.**

The Scrum Team commits to achieving its outcomes and to supporting each other. Its primary focus is on the work of the Cycle, to make the best possible progress toward those outcomes. The team and the people it works with are open about the work and the challenges. Team members respect each other to be capable, independent people, and are respected as such. They have the courage to do the right thing and to work on tough problems.

The values give direction to work, actions and behavior, so the decisions made, the steps taken and the way Scrum is used should reinforce them, not diminish or undermine them.

An obligation to make work visible and act on what it shows is met or evaded by human beings, and these five name what meeting it takes.

## 2.4 The Scrum Team

The fundamental unit of Scrum is a Scrum Team: one small, cohesive team of professionals focused on one objective at a time, the Enduring Outcome.

One small group can hold the skills, the authority and the accountability together, which is why Scrum makes it the unit.

The team is **cross-functional**, its members having all the skills necessary to create value each Cycle; it is **self-managing**, deciding internally who does what, when and how; and there are **no sub-teams or hierarchies** within it, because nothing inside the team may divide an accountability. The organization structures and empowers the team to manage its own work.

The entire Scrum Team is accountable for creating a valuable, useful Increment every Cycle, and is responsible for every activity the outcome depends on.

Within the team there are three accountabilities: for the **Outcome**, for the **Practice**, and for the **Increment**.

These are accountabilities, not job titles, not roles, and not people. At any time the team can say who holds each one, and each is held whole. Who holds one may change. One person may hold more than one.

### 2.4.1 Outcome Developers

Outcome Developer is the accountability for the Increment, held by everyone in the Scrum Team who is committed to creating any aspect of a usable Increment each Cycle. The skills it calls for are often broad and vary with the domain of work. What it requires does not vary: a plan for the Cycle, the Cycle Backlog; quality, instilled by adhering to a Definition of Done; adapting that plan toward the Cycle Outcome as more is learned; and holding each other accountable as professionals.

The people doing the work hold the plan because they are the ones who observe, and so the ones who must be able to act.

### 2.4.2 Outcome Owner

The Outcome Owner is accountable for maximizing the value resulting from the work of the Scrum Team.

Decisions about value need a single, identifiable point of accountability, which the entire organization respects. Value is judged by those receiving the work, so someone must be answerable for bringing that judgement to bear, and because accountability is held undivided it cannot be spread across a committee. The Outcome Owner may represent the needs of many stakeholders, and anyone wanting the Backlog changed does so by convincing the Outcome Owner. The decisions themselves are transparent: they are visible in the content and ordering of the Backlog and in the inspectable Increment.

From this follows accountability for effective Backlog management: that the Enduring Outcome is developed and explicitly communicated, that Backlog items are created, clearly communicated and ordered, and that the Backlog is transparent, visible and understood. The work may be delegated. The accountability may not.

### 2.4.3 Practice Owner

The Practice Owner is accountable for the Scrum Team's effectiveness: that the loops close, that what obstructs them is removed, and that Scrum is established and understood within the team and beyond it. The accountability carries authority, to require that a loop closes and to act on whatever prevents it. That authority is over how the work works, not over what is pursued or how the work is done; those belong to the Outcome Owner and the Outcome Developers.

An accountability for effectiveness with no power to act on what prevents it would sit away from the knowledge, and the obligation to adjust at once would wait on someone else.

## 2.5 The Cycle

Scrum bounds the work in a Cycle: a recurring span of fixed length, inside which the loops run and across which one outcome is held steady.

Scrum chooses a bounded, recurring span for two reasons: exposure to being wrong is limited to its length, and re-deciding happens on a known rhythm whether or not anyone calls for it.

A Cycle's length is bounded by how long the team can afford to be wrong: long enough to produce something worth inspecting, short enough that the outcome stays valid and risk stays contained.

All the work necessary to achieve the Enduring Outcome happens within Cycles, every loop included. One Cycle follows another with no interval between them, because an interval would be a span in which nothing is held steady and nothing is re-decided.

Within a Cycle, no change is made that would endanger the Cycle Outcome, and quality does not decrease.

A Cycle may be abandoned when its outcome becomes obsolete. Obsolescence is a judgement about value, so the decision sits where accountability for value sits.

## 2.6 The Loops

A loop is open until the evidence it gathers has been compared with what was intended and acted on. Acting usually means changing something; it may instead mean concluding, against the evidence, that what was intended still holds. Looking does not close a loop. Nor does discussing.

Scrum chooses five loops, each the only one that can make its own change:

| Loop | What only it can change | Closed by |
|---|---|---|
| **Objective** | The objective the team takes on | Taking on an objective, with a selection of work and the team's own approach to it |
| **Plan** | The work in flight under that objective | Re-planning, so that the plan reflects what is now known |
| **Understanding** | What is understood about what comes next | Work becoming clear enough to attempt, or an idea being discarded |
| **Direction** | The Enduring Outcome being pursued | Changing the Enduring Outcome, or reaffirming it against evidence |
| **Practice** | How the team works | Changing the way of working |

The loops have no fixed durations. Their periods are ordered against one another.

- The Understanding loop closes ahead of the Objective loop, because an objective assembled from work that cannot be inspected cannot be tested.
- The Plan loop closes more often than the Objective loop, because otherwise error accumulates under an objective with nothing to catch it.
- The Direction loop closes at least as often as the Objective loop, because otherwise the team takes on another objective without knowing whether the last thing it made mattered.
- The Practice loop closes before the Objective loop, because otherwise the team carries a known fault into its next objective.

### 2.6.1 The Objective loop

It senses nothing of its own: it takes what the other loops have made available and converts it into an objective, a selection of work, and an approach to that work. The whole Scrum Team takes part, because what the loop integrates belongs to different people.

### 2.6.2 The Plan loop

Its horizon reaches to the next time it closes. It belongs to the people doing the work, because they are the only ones positioned to act on what it returns, so its form is theirs to choose.

It is not the only moment adaptation is permitted. Adaptation happens the moment something is learned, and this loop is what makes certain it happens at all.

### 2.6.3 The Direction loop

The Direction loop is the only one that reaches outside the team, and so the only one that can establish whether what the team made matters.

It takes in how the people it is for respond to a usable Increment, how far the work has progressed toward the Enduring Outcome, and what has changed in the environment. What it can change is the Enduring Outcome; the Backlog is reordered as a consequence.

It is an exchange and not a delivery: showing people the work and returning to the same Backlog leaves the loop open.

### 2.6.4 The Practice loop

The Practice loop is the only one turned on the team rather than the outcome, and so the only one through which Scrum improves its own use.

### 2.6.5 The Understanding loop

The Understanding loop never stops. It reconciles what the team has done against what it believes comes next.

What it rules out is work so vague or so large that finishing it would teach nothing, because then the Cycle produces no evidence and every other loop has nothing to close on.

## 2.7 The Artifacts

The artifacts are what Scrum makes visible.

Each represents work or value and is designed to maximize the transparency of key information, so that everyone inspecting it has the same basis for adaptation. Scrum chooses three.

Each carries a commitment, which gives it focus and something against which progress can be measured: the Enduring Outcome for the Backlog, the Cycle Outcome for the Cycle Backlog, the Definition of Done for the Increment. Each commitment is tested by a loop, and changed there if the evidence requires it: the Enduring Outcome by the Direction loop, the Cycle Outcome by the Objective loop, the Definition of Done by the Practice loop.

### 2.7.1 The Backlog

The Backlog is an emergent, ordered list of what is needed to advance the Enduring Outcome, and the single source of work undertaken by the Scrum Team.

Work has to be divisible into pieces that finish inside one Cycle, because work that spans Cycles produces nothing finished to compare. The Outcome Developers who will be doing the work are responsible for sizing it. The Outcome Owner may influence them by helping them understand and select trade-offs.

### 2.7.2 Enduring Outcome

The Enduring Outcome describes a future state of what is being created, and serves as a target for the Scrum Team to plan against. It sits in the Backlog, and the rest of the Backlog emerges to define what will fulfil it.

An Enduring Outcome has a clear boundary, known stakeholders, and well-defined users or customers.

Because the team focuses on one objective at a time, one is fulfilled or abandoned before the next is taken on.

### 2.7.3 The Cycle Backlog

The Cycle Backlog is composed of the Cycle Outcome (why), the Backlog items selected for the Cycle (what), and an actionable plan for delivering the Increment (how).

It is a plan by and for the Outcome Developers: a highly visible, real-time picture of the work they plan to accomplish during the Cycle in order to achieve the Cycle Outcome. To stay a picture of the present it is updated throughout the Cycle as more is learned, and it carries enough detail that the Outcome Developers can inspect their own progress.

### 2.7.4 Cycle Outcome

The Cycle Outcome is the single objective for the Cycle. It is a commitment by the Outcome Developers, yet it leaves flexibility in the exact work needed to achieve it. It creates coherence and focus, encouraging the Scrum Team to work together rather than on separate initiatives.

The flexibility is what lets a Cycle absorb learning. When the work turns out to be different from what the Outcome Developers expected, they collaborate with the Outcome Owner to negotiate the scope of the Cycle Backlog, without affecting the Cycle Outcome.

### 2.7.5 Increment

An Increment is a concrete stepping stone toward the Enduring Outcome. Each is additive to all prior Increments and thoroughly verified, so that all Increments work together.

An Increment must be usable. Only what has happened is evidence, and an Increment nobody can use has not happened in any sense that bears on value.

Work cannot be considered part of an Increment unless it meets the Definition of Done.

More than one Increment may be created within a Cycle, and the sum of them is what the Direction loop takes in. Value is released when it is ready, not when the calendar permits, and no loop is a gate to releasing it.

### 2.7.6 Definition of Done

The Definition of Done is a formal description of the state of the Increment when it meets the quality measures required for what is being created. The moment an item meets it, an Increment is born.

It creates transparency by giving everyone a shared understanding of what work was actually completed. An item that does not meet it cannot be released, nor taken in by the Direction loop; it returns to the Backlog for future consideration.

Evidence must be trustworthy to be worth comparing, and unfinished work compared as though it were finished teaches the wrong thing. Quality is not renegotiated team by team or item by item, because otherwise "done" carries no information. Where a Definition of Done is part of the standards of the organization, every Scrum Team follows it as a minimum; where it is not, the Scrum Team creates one appropriate for what it is creating. The Outcome Developers are required to conform to it, and Scrum Teams working toward one Enduring Outcome mutually define and comply with the same one.

## 2.8 What the word Scrum denotes

Scrum is the Constitution: these accountabilities, these loops, this Cycle, these artifacts and their commitments. Each element serves a purpose the others depend on, so implementing only parts of it is possible, but the result is something else.
