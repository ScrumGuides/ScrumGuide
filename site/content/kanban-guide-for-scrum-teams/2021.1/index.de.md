---
title: Der Kanban Guide für Scrum Teams
short_title: Kanban for Scrum Teams
description: The January 2021 version of the Kanban Guide for Scrum Teams, by Scrum.org, Daniel Vacanti and Yuval Yeret.
date: 2021-01-01T09:00:00Z
version: 2021.1
type: guide
keywords:
  - Kanban
  - Scrum
  - Flow
changes_from: 2019.9
# TODO: author the `changes` entries for this edition. See docs/specification.md 5.6.
aliases:
  - /kanban-guide-for-scrum-teams/latest
---

> **Licence: CC BY-SA 4.0** — © 2021 Scrum.org.
> German translation of *The Kanban Guide for Scrum Teams* — January 2021.
> The translation is the work of the translators credited on this page,
> published under the same licence as the English edition.
>
> The full text is on this page, reproduced under that licence, with the
> document's own notice at the foot. Source document:
> [German (PDF)](/kanban-guide-for-scrum-teams/2021.1/pdf/2021-01-Kanban-Guide-for-Scrum-Teams.de.pdf). Canonical source: [scrum.org](https://www.scrum.org/resources/kanban-guide-scrum-teams)

## Ziel

Die Flow-orientierte Sichtweise von Kanban kann Scrum als Rahmenwerk sowie dessen Umsetzung verbessern und ergänzen. Teams können Kanban-Praktiken zusätzlich anwenden, unabhängig davon, ob sie mit Scrum gerade erst beginnen oder Scrum schon seit längerem anwenden.

Der Kanban Guide für Scrum Teams ist das Ergebnis einer Zusammenarbeit zwischen Mitgliedern der Scrum.org-Community und führenden Köpfen der Kanban-Community. Sie stehen gemeinsam hinter dem Kanban Guide für Scrum Teams und teilen die Überzeugung, dass professionelle Produktentwicklung davon profitieren kann, Kanban mit Scrum zusammen anzuwenden.

## Bezug zum Scrum Guide

Dieser Leitfaden soll den Scrum Guide weder ersetzen noch Teilen davon widersprechen. Er ist dazu gedacht, die Praktiken von Scrum zu verbessern und zu erweitern. In diesem Leitfaden wird davon ausgegangen, dass die Leserschaft für einen Prozess das Scrum-Rahmenwerk anwendet. Daher gilt der Scrum Guide weiterhin uneingeschränkt.

## Definition von Kanban

Kanban (Subst.): Eine Strategie, die ein visuelles Work-In-Progress-begrenztes Pull-System verwendet, um den Wertfluss eines Prozesses zu optimieren.

## Kanban mit Scrum: Theorie

### Flow und Empirie

Im Zentrum von Kanban steht das Konzept des Flow. Mit Flow ist hier die Bewegung von Wert (i. S. v. wertschöpfender Arbeit) durch ein Produktentwicklungssystem gemeint. Kanban optimiert diesen Arbeitsfluss durch die Verbesserung von Gesamteffizienz, Effektivität und Vorhersagbarkeit eines Prozesses.

Um den Flow im Kontext von Scrum zu optimieren, muss zunächst definiert werden, was Flow in Scrum bedeutet. Scrum gründet auf der Theorie empirischer Prozess-Steuerung oder Empirie. Der Schlüssel zur empirischen Prozess-Steuerung ist die Häufigkeit mit der Transparenz hergestellt wird sowie Überprüfungen und Anpassungen stattfinden; diese können wir auch als Durchlaufzeit der Feedbackschleife auffassen.

Wendet man Kanban-Praktiken auf Scrum an, liegt der Fokus auf der Verbesserung von Flow durch diese Feedbackschleife; die Transparenz und die Häufigkeit der Überprüfung und Anpassung sowohl für das Produkt als auch den Prozess werden so immer weiter verbessert.

### Die grundlegenden Metriken des Flow-Ansatzes

Scrum Teams, die Kanban anwenden, müssen vier grundlegende flussbasierte Metriken im Auge behalten:

- Work In Progress (WIP): Die Menge begonnener aber nicht beendeter (paralleler) Arbeit. Das Team kann WIP als Metrik verwenden, um den Fortschritt bei der Reduzierung von WIP und der Verbesserung des Flow transparent zu machen. Beachte, dass es einen Unterschied gibt zwischen WIP als Metrik und den Regeln eines Scrum Teams zur Begrenzung von WIP. 1

- Durchlaufzeit: Die Zeitspanne, die zwischen dem Beginn einer Arbeit und dem Abschluss einer Arbeit vergeht.

- Alter einer Arbeit: Die Zeitspanne zwischen dem Beginn der Arbeit und dem aktuellen Datum. Dies gilt nur für Arbeit, die noch in Bearbeitung ist.

- Durchsatz: Die Menge abgeschlossener Arbeit pro Zeiteinheit.

### Littles Gesetz – Der Schlüssel zur Steuerung des Flow

Ein zentraler Grundsatz der Flow-Theorie ist Littles Gesetz, ein Leitsatz, der folgende Beziehung herstellt:

∅

ℎ

=

(

∅

∅

)

ℎ

Littles Gesetz zeigt auf, dass für einen bestimmten Prozess mit einem bestimmten Durchsatz im Allgemeinen gilt: Je mehr Sachen man zu einem bestimmten Zeitpunkt (im Durchschnitt) bearbeitet, desto länger dauert es, diese Sachen (im Durchschnitt) zu beenden.

Falls Durchlaufzeiten zu lang sind, sollten Scrum Teams als Erstes das Reduzieren von WIP in Betracht ziehen. Die meisten der anderen Elemente von Kanban basieren auf der Beziehung zwischen WIP und Durchlaufzeit.

Littles Gesetz zeigt uns auch, wie die Flow-Theorie auf Empirie basiert, indem flussbasierte Metriken und Daten verwendet werden, um den Arbeitsfluss in der Vergangenheit transparent zu machen, und diese Daten dann als Information für Experimente zur Überprüfung und Anpassung des Arbeitsflusses zu verwenden.

1 Die Kanban-Praktik „Begrenze WIP“ umfasst beides.

## Kanban-Praktiken

Scrum Teams können mithilfe der folgenden vier Praktiken einen besseren Flow erreichen:

- Visualisierung des Workflows

- Begrenzen von Work in Progress (WIP)

- Aktives Management laufender Arbeit

- Überprüfen und Anpassen der Workflowdefinition des Teams

Definition des Workflows

Die vier Kanban-Praktiken werden durch die Workflowdefinition des Scrum-Teams ermöglicht. Diese Definition gibt das explizite Verständnis der Mitglieder des Scrum Teams wieder, nach welchen Regeln sie den Kanban-Praktiken folgen. Dieses gemeinsame Verständnis erhöht die Transparenz und ermöglicht Selbstmanagement.

Zu beachten ist, dass der Rahmen der Workflowdefinition über den Sprint und das Sprint- Backlog hinausgehen mag. Beispielsweise kann die Workflowdefinition eines Scrum Teams den Arbeitsfluss innerhalb und/oder außerhalb des Sprints umfassen.

Das Erstellen und Anpassen der Workflowdefinition liegt in der Verantwortung der relevanten Rollen im Scrum Team, so, wie im Scrum Guide beschrieben. Niemand außerhalb des Scrum Teams sollte dem Scrum Team vorschreiben, wie sein Workflow definiert werden soll.

### Visualisierung des Workflows - das Kanban-Board

Über die Visualisierung mit dem Kanban Board macht das Scrum Team seinen Workflow transparent. Das Board sollte derart gestaltet sein, dass die richtigen Gespräche zum richtigen Zeitpunkt angeregt und Verbesserungsmöglichkeiten proaktiv vorschlagen werden.

Die Visualisierung sollte folgende Aspekte umfassen:

- Definierte Punkte, an denen das Scrum Team Arbeit als begonnen und als abgeschlossen betrachtet.

- Eine Definition von Arbeit - einzelne Einheiten von Wert (für Stakeholder, durch das Erlangen von Wissen, durch Prozessverbesserung), die durch das Arbeitssystem des Scrum Teams fließen; höchstwahrscheinlich Product-Backlog-Einträge (PBE).

- Eine Definition der Stadien, welche die Arbeiten von Beginn bis Ende durchlaufen (und von denen mindestens ein Stadium als “aktiv” im Sinne von “in Arbeit” definiert sein muss).

- Explizite, also ausdrücklich und klar formulierte, Regeln, wie Arbeit durch die einzelnen Stadien fließt. (Diese könnten Elemente aus der Definition of Done des Scrum Teams und Pull-Regeln zwischen den Stadien beinhalten).

- Regelungen zur Begrenzung von Work in Progress (WIP).

### Begrenzung von Work in Progress (WIP)

Work in Progress (WIP) bezieht sich auf die (parallel stattfindenden) Arbeiten, an denen das Scrum Team seine Tätigkeit begonnen aber noch nicht abgeschlossen hat.

Scrum Teams, die Kanban verwenden, müssen die Menge begonnener Arbeit explizit begrenzen. Ein Scrum Team kann WIP ausdrücklich so begrenzen, wie es das für passend hält, sollte sich jedoch an eine einmal eingeführte Begrenzung halten.

Der wesentliche Effekt des Begrenzens von WIP besteht darin, dass ein Pull-System erzeugt wird. Ein Pull-System wird so bezeichnet, weil das Team nur dann mit den Tätigkeiten an einer Arbeit beginnt, diese also zieht (engl. pull), wenn klar ist, dass es auch über die entsprechende Kapazität verfügt. Wenn WIP, also die Menge laufender Arbeit, unter den festgelegten Grenzwert fällt, ist dies das Signal zum Beginnen neuer Arbeit. Beachten Sie, dass dies anders ist als bei einem Push-System, bei dem die Tätigkeit an einer Arbeit immer dann beginnt, wenn dies gefordert wird.

Das Begrenzen von WIP fördert den Arbeitsfluss und verbessert Selbstmanagement, Fokus, Commitment 2 und Zusammenarbeit im Scrum Team.

### Aktives Management laufender Arbeiten

WIP zu begrenzen ist notwendig, jedoch nicht hinreichend, um Flow zu erreichen, also Arbeit in Fluss zu bringen. Die dritte Praktik, um Flow zu erzeugen, besteht im aktiven Management laufender Arbeiten. Innerhalb eines Sprints kann dieses Management durch das Scrum Team verschiedene Formen annehmen, einschließlich, aber nicht beschränkt auf die Folgenden:

- Sichergehen, dass Arbeit nur mit ungefähr der gleichen Geschwindigkeit in den Workflow gezogen wird, mit der sie ihn auch verlässt.

- Sicherstellen, dass Arbeiten nicht unnötig altern.

- Schnelles Reagieren auf blockierte oder wartende Arbeiten sowie auf solche, die die erwarteten Durchlaufzeiten des Teams überschreiten - siehe Service-Level-Erwartung (SLE).

Service-Level-Erwartung (SLE)

Eine Service-Level-Erwartung (SLE) prognostiziert, wie lange eine bestimmte Arbeit benötigt, um von Beginn bis Ende durch den Workflow des Scrum Teams zu fließen. Das Scrum Team verwendet seine SLE, um bestehende Ablaufprobleme zu finden und zu überprüfen und anzupassen, wenn die erwarteten Service Levels nicht erfüllt werden.

2 Aus dem Englischen übersetzt bedeutet Commitment [Sich]verpflichten. Mit Selbstverpflichtung ist

hier das Ausmaß der Identifikation einer Person mit einer Aufgabe oder Organisation gemeint. Doch es gibt keinen deutschen Ausdruck, der die gesamte Bandbreite von Commitment treffend bezeichnet. Der englische Begriff umfasst Gefühle und Einstellungen wie Ehrlichkeit, Loyalität, Engagement, Pflichtgefühl, Selbstverpflichtung und Verantwortungsgefühl.

Die SLE selbst besteht aus zwei Teilen: eine Zeitspanne von Tagen und eine mit diesem Zeitraum verbundenen Wahrscheinlichkeit (z. B. 85 % der Arbeiten sollten in höchstens acht Tagen fertiggestellt sein). Die SLE sollte auf der historischen Durchlaufzeit des Scrum Teams basieren und, nach der Berechnung, vom Scrum Team transparent gemacht werden. Falls keine historischen Daten zu Durchlaufzeiten vorhanden sind, sollte das Scrum Team seine bestmögliche Schätzung abgeben und diese dann überprüfen und anpassen, sobald ausreichend historische Daten für eine belastbare Berechnung der SLE vorliegen.

### Überprüfen und Anpassen der Workflowdefinition

Das Scrum Team verwendet die bestehenden Scrum Events, um die Definition seines Workflows zu überprüfen und anzupassen und dadurch das empirische Vorgehen zu verbessern und den Wert, den das Scrum Team liefert, zu optimieren.

Im Folgenden finden sich Gesichtspunkte einer Workflowdefinition, die das Scrum Team übernehmen könnte:

- Verfahrensweisen zur Visualisierung, z. B. der verschiedenen Zustände im Workflow, wodurch sich entweder der derzeitige Workflow verändert oder wodurch mehr Transparenz in einen Abschnitt des Workflows gebracht wird, den bzw. in dem (sich) das Team überprüfen und ggf. anpassen möchte.

- Arbeitsvereinbarungen – diese können ein Hindernis direkt angehen. Beispielsweise kann das Anpassen von WIP-Grenzwerten und SLE oder das Ändern der Losgröße (wie oft Arbeitseinheiten zwischen Stadien gezogen werden) erhebliche Auswirkungen haben.

## Flow-orientierte Scrum Events

Im Kontext von Scrum erfordert Kanban keine weiteren als die im Scrum Guide beschriebenen Scrum Events. Das Einnehmen einer Flow-orientierten Sichtweise und die Verwendung von Metriken in Scrum Events stärken jedoch den empirischen Ansatz von Scrum.

### Der Sprint

Die ergänzenden Kanban-Praktiken ersetzen nicht den Sprint in Scrum. Der Sprint und seine Scrum Events bieten Gelegenheiten für die Überprüfung und Anpassung von Produkt und Prozess. Es ist ein weit verbreiteter Trugschluss, dass Teams nur einmal pro Sprint Wert liefern können. Sie sind lediglich verpflichtet wenigstens einmal pro Sprint Wert (in Form eines oder mehrerer Increments) zu liefern. Teams, die Scrum mit Kanban verwenden, nutzen die Scrum Events im Sprint als Feedbackschleife für Verbesserungen, in dem sie gemeinsam ihre Definition des Workflows und der flussbasierten Metriken überprüfen und anpassen.

Kanban-Praktiken können Scrum Teams dabei helfen, den Flow zu verbessern und eine Arbeitsumgebung zu schaffen, in der Entscheidungen über den gesamten Sprint hinweg auf der Grundlage von Überprüfung und Anpassung just in time getroffen werden. In dieser Umgebung verlassen sich Scrum Teams auf das Sprint-Ziel und die enge Zusammenarbeit im Scrum Team, um den im Sprint erzielten Wert zu optimieren.

### Sprint Planning

In einem Flow-orientierten Sprint Planning werden flussbasierte Metriken als Hilfsmittel für die Entwicklung des Sprint Backlogs verwendet. Der historische Durchsatz kann genutzt werden, um zu verstehen, wie die Kapazität des Scrum Teams für den nächsten Sprint ist.

### Daily Scrum

Ein Flow-orientiertes Daily Scrum lenkt den Fokus der Entwickler darauf, alles zu tun, was sie können, um einen beständigen Flow aufrechtzuerhalten. Während das Ziel des Daily Scrums wie im offiziellen Scrum Guide dargelegt bleibt, findet das Meeting selbst um das Kanban- Board herum statt und konzentriert sich auf Bereiche, in denen der Arbeitsfluss stockt und darauf, welche Maßnahmen die Entwickler ergreifen können, um ihn wiederherzustellen.

Weitere Aspekte, die in einem Flow-orientierten Daily Scrum zu bedenken sind:

- Welche Arbeiten sind blockiert und was kann getan werden, um die Blockaden aufzulösen?

- Welche Arbeit fließt langsamer als erwartet? Wie alt sind die einzelnen laufenden Arbeiten? Welche Arbeiten verletzen ihre SLE oder laufen Gefahr, dies zu tun, und was kann das Scrum Team tun, um diese Arbeiten abzuschließen?

- Gibt es irgendwelche Umstände, die nicht auf dem Kanban-Board sichtbar sind und die unsere Fähigkeit, Arbeit heute abzuschließen, beeinträchtigen könnten?

- Haben wir etwas Neues gelernt, was den Plan, woran das Scrum Team als nächstes arbeitet, ändern könnte?

- Haben wir unser WIP-Limit überschritten? Und was können wir tun, um sicherzustellen, dass wir die laufenden Arbeiten abschließen können?

### Sprint Review

Der Scrum Guide enthält eine Übersicht über das Sprint Review. Die Überprüfung der Kanbantypischen flussbasierten Metriken im Rahmen des Sprint Reviews ist eine Gelegenheit, neue Gespräche über die Überwachung des Fortschritts in Richtung des Product Goal anzuregen. Das Überprüfen des Durchsatzes kann zusätzliche Informationen liefern, wenn der Product Owner voraussichtliche Liefertermine bespricht.

### Sprint Retrospective

Eine Flow-orientierte Sprint Retrospective nutzt zusätzlich die Überprüfung flussbasierter Metriken und Datenanalysen um festzustellen, welche Verbesserungen das Scrum Team an seinen Prozessen vornehmen kann. Ein Scrum Team, das Kanban anwendet, überprüft und passt zudem seine Workflowdefinition an, um den Flow im nächsten Sprint zu optimieren. Die Verwendung eines kumulativen Flussdiagramms – engl. Cumulative Flow Diagram (CFD) – zur Visualisierung von WIP, ungefährer durchschnittlicher Durchlaufzeit und durchschnittlichem Durchsatz eines Scrum Teams kann nützlich sein.

Über die Sprint Retrospective hinaus sollte das Scrum Team erwägen, sich Gelegenheiten zur Überprüfung und Anpassung des Prozesses zunutze zu machen, wenn sie während des Sprints auftauchen.

Gleichermaßen können auch jederzeit Änderungen der Workflowdefinition eines Scrum Teams vorgenommen werden. Da diese Änderungen einen wesentlichen Einfluss auf die Leistung des Scrum Teams haben, werden Änderungen, die während der Sprint Retrospective und damit innerhalb der regulären Kadenz des Sprints vorgenommen werden, die Komplexität verringern und den Fokus, das Commitment und die Transparenz verbessern.

## Increment

Scrum fordert vom Team, in jedem Sprint (mindestens) ein wertvolles, nützliches Increment zu erstellen. Der empirische Ansatz von Scrum regt eher zur Erstellung mehrerer wertvoller Increments während des Sprints an, um schnelle Feedbackschleifen zur Überprüfung und Anpassung zu ermöglichen. Kanban hilft, den Flow dieser Schleifen expliziter zu steuern, und ermöglicht dem Scrum Team, Engpässe, Einschränkungen und Hindernisse für eine schnellere und kontinuierlichere Auslieferung von Wert zu identifizieren.

## Schlusswort

Scrum ist weder ein Prozess noch eine Technik. Es ist ein Rahmenwerk, innerhalb dessen Menschen komplexe adaptive Aufgabenstellungen angehen können, und durch das sie in die Lage versetzt werden, produktiv und kreativ Produkte mit höchstmöglichem Wert auszuliefern. Wie der Scrum Guide hervorhebt, funktioniert Scrum sehr gut als Container für andere Techniken, Methoden und Praktiken.

Die verschiedenen Kanban-Praktiken zur Optimierung des Flow bieten Scrum Teams zusätzliche Möglichkeiten, das Richtige zum richtigen Zeitpunkt zu überprüfen und dann basierend auf dieser Überprüfung nach Bedarf anzupassen. Das Augenmerk von Kanban liegt überwiegend auf Transparenz, Visualisierung und Flow und maximiert Feedback, Empirie und letztendlich die Auslieferung von Wert.

## Geschichte und Danksagungen

Der Einsatz von Kanban im Bereich der kreativen Wissensarbeit hat seinen Ursprung im Jahr 2006 in einem Team bei Corbis, einem Medienlizenzierungsunternehmen in Seattle. Diese Praktiken verbreiteten sich schnell und ließen eine große und vielfältige internationale Gemeinschaft entstehen, die im Laufe der Jahre den Ansatz erweiterte, verbesserte und weiterentwickelte.

Dieser Leitfaden wurde gemeinsam entwickelt von: Scrum.org, deren Professional-Scrum- Trainer-Community sowie Steve Porter, Yuval Yeret und Daniel Vacanti.

Ein besonderer Dank geht an Glaudia Califano, Louis-Philippe Carignan, Charles Bradley, Jose Casal, Andy Hiles, Jesse Houwing und Julia Wester für ihre Beiträge. Wir fühlen uns auch all jenen Anwendern von Kanban zu Dank verpflichtet, die in der Vergangenheit dazu beigetragen haben, Kanban zu einer tragfähigen und erfolgreichen Lean-Agile-Strategie zu machen.

## Übersetzung

Dieser Guide wurde aus der englischen Originalversion übersetzt, die von der oben genannten Entwicklergruppe zur Verfügung gestellt wurde. An der Übersetzung haben mitgewirkt:

2021: Alexander Drestl und Rolf Irion

2019: Rolf Irion (Erstübersetzung) sowie Martin Opitz, Philipp Staat und Tim Themann (Rezension)

Kontaktinformationen

Name der Übersetzungsgruppe: Ansprechpartner: Kontaktadresse:

Agile Leipzig Community Rolf Irion irion (at) outlook.com

---

© 2021 Scrum.org. Offered for license under the Attribution Share-Alike license of Creative Commons, accessible at http://creativecommons.org/licenses/by-sa/4.0/legalcode and also described in summary form at http://creativecommons.org/licenses/by-sa/4.0/. By utilizing this Kanban Guide for Scrum Teams, you acknowledge and agree that you have read and agree to be bound by the terms of the Attribution Share-Alike license of Creative Commons.
