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
# unanswered. They are published with the edition and are not settled.
conditions:
  - id: SG26-C1
    element: "The Scrum Team"
    statement: >-
      Each of the three accountabilities has a holder the team can name.
    falsifier: >-
      Asked separately, members of the team name different holders for one
      accountability, or cannot name one at all.
  - id: SG26-C2
    element: "Authority"
    statement: >-
      No accountability is divided between two people.
    falsifier: >-
      Two people each describe themselves as jointly holding one
      accountability, with neither answerable for it alone.
  - id: SG26-C3
    element: "The Loops"
    statement: >-
      Every loop closes. Its most recent occurrence ended in a change, or in a
      conclusion recorded against evidence that no change was needed.
    falsifier: >-
      A loop whose most recent occurrence produced neither a change nor a
      recorded conclusion.
  - id: SG26-C4
    element: "The Loops"
    statement: >-
      The loop periods are ordered. Plan closes more often than Objective,
      Direction at least as often as Objective, Practice before each Objective
      closure, and Understanding ahead of it.
    falsifier: >-
      An Objective loop that closed with no Practice closure since the
      previous one.
  - id: SG26-C5
    element: "The Direction loop"
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
