---
title: La Guia de Scrum
short_title: Scrum Guide
description: The November 2020 version of the Scrum Guide, by Ken Schwaber and Jeff Sutherland.
date: 2020-11-01T09:00:00Z
version: 2020.11
type: guide
keywords:
  - Scrum
  - Scrum Guide
changes_from: 2017.11
# TODO: author the `changes` entries for this edition. See docs/specification.md 5.6.
# changes:
#   - title: ...
#     content: |
#       ...
# The /scrum-guide/latest alias belongs to 2026.1, the latest published edition.
---

> **Licence: CC BY-SA 4.0** — © 2020 Ken Schwaber and Jeff Sutherland.
> Catalan translation of *The Definitive Guide to Scrum: The Rules of the Game* — November 2020.
> The translation is the work of the translators credited on this page,
> published under the same licence as the English edition.
>
> The full text is on this page, reproduced under that licence, with the
> document's own notice at the foot. The Catalan document is on this page's
> downloads. Canonical source: [scrumguides.org](https://scrumguides.org/)

## Propòsit de la Guia de Scrum

Vam desenvolupar Scrum als inicis dels anys 1990. Vam escriure la primera versió de la Guia de Scrum l’any 2010 per ajudar gent d’arreu del món a comprendre Scrum. Des d’aleshores hem fet evolucionar la Guia mitjançant petites actualitzacions funcionals. Conjuntament, hi donem suport.

La Guia de Scrum conté les definicions de Scrum. Cada element del marc de treball té un propòsit específic que és essencial pel valor global i els objectius obtinguts amb Scrum. Canviar el disseny principal o les idees de Scrum, ometre elements o no seguir les regles de Scrum, és dissimular problemes i limitar els beneficis de Scrum, fins i tot fent-lo inútil.

Seguim l’ús creixent de Scrum en un món cada vegada més complex. Ens sentim honrats de veure com Scrum és adoptat en nombrosos dominis on el treball és essencialment complex, més enllà del desenvolupament de productes informàtics, on Scrum té les seves arrels. A mesura que l’ús de Scrum s’estén, desenvolupadors, investigadors, analistes, científics i altres especialistes realitzen el treball. Utilitzem el mot “desenvolupadors” en Scrum no per excloure, sinó per simplificar. Si obtens profit de Scrum, t’hi pots considerar inclòs o inclosa.

A mesura que Scrum és utilitzat, patrons, processos i idees que corresponen al marc de Scrum com es descriuen en aquest document poden ser trobats, aplicats i formulats. La seva descripció va més enllà del propòsit de la Guia de Scrum perquè són sensibles al context i difereixen de manera àmplia entre els usos de Scrum. Aquestes tècniques que es poden utilitzar dins del marc de Scrum són ben diverses, i es troben descrites en altres llocs.

Ken Schwaber i Jeff Sutherland, Novembre de 2020

Propòsit de la Guia de Scrum

Definició de Scrum

Teoria de Scrum

Transparència

Inspecció

Adaptació

Els Valors de Scrum

Scrum Team

Developers

Product Owner

Scrum Master

Scrum Events

Sprint

Sprint Planning

Daily Scrum

Sprint Review

Sprint Retrospective

Scrum Artifacts

Product Backlog

Compromís: Product Goal

Sprint Backlog

Compromís: Sprint Goal

Increment

Compromís: Definition of Done

Nota Final

Agraïments

Gent

Història de la Scrum Guide

Traducció

Canvis entre les versions 2017 i 2020 de la Guia de Scrum

## Definició de Scrum

Scrum és un marc de treball lleuger que ajuda les persones, equips i organitzacions a generar valor a través de solucions adaptatives per a problemes complexos.

En breu, Scrum requereix un Scrum Master per promoure un entorn on:

1. Un Product Owner (Propietari de Producte) ordena el treball per a un producte complex en un Product Backlog (Pila de Producte).

2. El Scrum Team (l’Equip Scrum) transforma una selecció del treball en un Increment de valor durant un Sprint.

3. El Scrum Team i els seus stakeholders (persones interessades) inspeccionen els resultats i fan ajustaments per al següent Sprint.

4. Repetir

Scrum és senzill. Prova’l tal com és i determina si la seva filosofia, teoria i estructura ajuda a assolir els objectius i crear valor. El marc de treball de Scrum és voluntàriament incomplet, definint únicament les parts essencials per implementar la teoria de Scrum. Scrum es basa en la intel·ligència col·lectiva de les persones que l’utilitzen. En lloc de proporcionar instruccions detallades per a aquestes persones, les regles de Scrum en guien les seves relacions i interaccions.

En aquest marc s’hi poden utilitzar diversos processos, tècniques i mètodes. Scrum cobreix les pràctiques existents o les revela innecessàries. Scrum fa visible l’eficàcia relativa de la gestió, de l’entorn de treball i les tècniques de treball actuals, de manera que s’hi puguin aplicar millores.

## Teoria de Scrum

Scrum es fonamenta en l’empirisme i el pensament Lean. L’empirisme afirma que el coneixement prové de l’experiència i de prendre decisions basades en allò que s’ha observat. El pensament Lean redueix el malbaratament i es concentra en allò que és essencial.

Scrum utilitza un plantejament iteratiu i incremental per optimitzar la predictibilitat i controlar el risc. Scrum implica grups de gent que de forma col·lectiva reuneixen totes les competències i experiència necessàries per realitzar el treball i compartir o adquirir aquestes competències en funció de la necessitat.

Scrum combina quatre esdeveniments formals per inspeccionar i adaptar en un esdeveniment que fa de contenidor, el Sprint. Aquests esdeveniments funcionen perquè apliquen els pilars empírics de Scrum: transparència, inspecció i adaptació.

### Transparència

El procés i el treball emergent han de ser visibles per les persones que realitzen el treball i per aquelles que el reben. Amb Scrum, les decisions importants es basen en l’estat percebut dels seus tres artefactes formals. Artefactes poc transparents poden conduir a decisions que disminueixen el valor i incrementen el risc.

La transparència possibilita la inspecció. Una inspecció sense transparència causa desorientació i és una font de malbaratament.

### Inspecció

Els artefactes de Scrum i el progrés realitzat cap a l’assoliment dels objectius han de ser inspeccionats de manera freqüent i amb diligència per detectar desviacions o problemes potencialment no desitjats. Per facilitar la inspecció, Scrum proporciona una cadència a través dels seus cinc esdeveniments.

La inspecció possibilita l’adaptació. Una inspecció sense adaptació és considerada inútil. Els esdeveniments de Scrum estan dissenyats per provocar canvis.

### Adaptació

En el cas que aspectes d’un procés es desviïn més enllà dels límits acceptables, o si el producte resultant és inacceptable, cal ajustar el procés que s’aplica o els materials que se’n produeixen. Aquest ajust s’ha de fer tan aviat com sigui possible per minimitzar desviacions futures.

L’adaptació esdevé més difícil quan les persones involucrades no estan habilitades per aplicar-la o no es poden autogestionar. S’espera que un Scrum Team efectuï l’adaptació en el moment que descobreix alguna cosa nova durant una inspecció.

## Els Valors de Scrum

L’èxit de Scrum depèn de la capacitat de les persones d’esdevenir més competents en l’exercici dels cinc valors: Compromís, Focalització, Receptivitat, Respecte i Coratge

(Commitment, Focus, Openness, Respect, and Courage)

El Scrum Team es compromet a assolir els seus objectius i a ajudar-se mútuament. L’equip es focalitza principalment en el treball del Sprint per progressar el millor possible cap a aquests objectius. El Scrum Team i els seus els seus stakeholders (persones interessades) es mostren receptius sobre el treball i els reptes a afrontar. Els membres del Scrum Team es respecten mútuament per ser persones competents i independents, i són respectades com a tals per les persones amb les que treballen. Els membres del Scrum Team tenen el coratge de fer allò que és correcte, de treballar en problemes difícils.

Aquests valors aporten una orientació al Scrum Team en allò que respecta el seu treball, les seves accions i el seu comportament. Les decisions preses, els passos realitzats, i la manera en què s’utilitza Scrum han de reforçar aquests valors, i no pas disminuir-los o degradar-los. Els membres del Scrum Team aprenen i exploren els valors a mesura que treballen amb els esdeveniments i artefactes de Scrum. Quan aquests valors són incorporats i viscuts pel Scrum Team i les persones amb les que treballen, els pilars empírics de Scrum de transparència, inspecció i adaptació es materialitzen i consoliden la confiança.

## Scrum Team

La unitat fonamental de Scrum és un equip petit de persones, un Scrum Team (Equip Scrum). El Scrum Team consisteix en un Scrum Master, un Product Owner (Propietari de Producte) i Developers (Desenvolupadors). En un Scrum Team, no hi ha sub-equips o jerarquies. És una unitat cohesiva de professionals que es concentren en un objectiu a la vegada, el Product Goal (Objectiu de Producte).

Els equips són pluridisciplinaris, el que significa que els seus membres tenen totes les competències necessàries per crear valor a cada Sprint. També son autogestionats, el que significa que decideixen internament qui fa què, quan i com.

El Scrum Team és suficientment petit per respondre amb rapidesa i suficientment gran per completar un treball significatiu durant un Sprint, típicament 10 persones o menys. En general, hem trobat que en equips més petits la comunicació és millor i són més productius. Si els Scrum Teams esdevenen massa gras, caldria considerar una reorganització en diversos Scrum Teams cohesius, cadascun d’ells concentrat en el seu producte. Així doncs, haurien de compartir el mateix Product Goal, Product Backlog i Product Owner.

El Scrum Team és responsable de totes les activitats relacionades amb el producte: des de la col·laboració amb els stakeholders (persones interessades), verificació, manteniment, operació, experimentació, recerca i desenvolupament, i de tot allò altre que sigui necessari. Els equips estan estructurats i habilitats per l’organització per gestionar el seu propi treball. Treballar en Sprints a un ritme sostenible millora la concentració i la consistència del Scrum Team.

El Scrum Team en conjunt té la responsabilitat de retre comptes de la creació d’un Increment útil i amb valor cada Sprint. Scrum defineix tres responsabilitats específiques en el Scrum Team: Developers, Product Owner i Scrum Master.

### Developers

Developers (Desenvolupadors) són les persones del Scrum Team que es comprometen a crear tots els aspectes d’un Increment utilitzable a cada Sprint.

Les competències específiques requerides pels Developers són sovint àmplies i varien segons el domini del treball. En qualsevol cas, els Developers tenen la responsabilitat de retre comptes de:

- Crear un pla pel Sprint, el Sprint Backlog;

- Inculcar qualitat, adherint-se a la Definition of Done (Definició de Fet);

- Adaptar cada dia el seu pla cap al Sprint Goal (Objectiu del Sprint); i;

- Mantenir-se mútuament responsables de retre comptes en tant que professionals.

### Product Owner

El Product Owner és la persona responsable de retre comptes de la maximització del valor del producte resultant del treball del Scrum Team. La manera com això es realitza varia considerablement segons les organitzacions, els Scrum Teams i els individus.

El Product Owner també és responsable de retre comptes d’una gestió efectiva del Product Backlog, que inclou:

- Desenvolupar i comunicar explícitament el Product Goal;

- Crear i comunicar clarament els elements del Product Backlog;

- Ordenar els elements del Product Backlog; i;

- Assegurar que el Product Backlog és transparent, visible i comprès.

El Product Owner pot efectuar el treball anteriorment mencionat o delegar-lo en altres persones. En qualsevol cas, el Product Owner té la responsabilitat de retre comptes d’aquest treball.

Per tal que el Product Owner pugui efectuar bé el seu treball, tota l’organització ha de respectar les seves decisions. Aquestes decisions són visibles en el contingut i la priorització del Product Backlog, i en l’Increment inspeccionable durant el Sprint Review.

El Product Owner és una única persona, no un comitè. El Product Owner pot representar els desitjos de nombroses persones interessades (o stakeholders) a través del Product Backlog. Aquelles persones que vulguin modificar el Product Backlog poden fer-ho intentant de convèncer el Product Owner.

### Scrum Master

El Scrum Master és la persona responsable d’establir Scrum de la manera com es defineix en la Guia de Scrum. Ho fa tot ajudant tothom a comprendre la teoria i la pràctica de Scrum, tant en el Scrum Team com en l’organització.

El Scrum Master és la persona responsable de l’efectivitat del Scrum Team. Ho fa tot habilitant el Scrum Team a millorar les seves pràctiques dins del marc de Scrum.

Els Scrum Masters són líders veritables que serveixen el Scrum Team i l’organització en conjunt.

El Scrum Master serveix el Scrum Team de diverses maneres, incloent:

- Entrenant els membres de l’equip en autogestió i interdisciplinarietat;

- Ajudant el Scrum Team a concentrar-se en la creació d’Increments d’alt valor que compleixin la Definition of Done;

- Eliminant els obstacles que limiten la progressió del Scrum Team; i;

- Assegurant que tots els esdeveniments de Scrum tenen lloc i són positius, productius, i limitats en el temps establert.

El Scrum Master serveix el Product Owner de diverses maneres, incloent:

- Ajudant a trobar tècniques per la definició efectiva d’un Product Goal i per la gestió efectiva del Product Backlog;

- Ajudant el Scrum Team a comprendre la necessitat de tenir elements de Product Backlog clars i concisos;

- Ajudant a establir una planificació de producte empírica per a un entorn complex; i;

- Facilitant la col·laboració amb les persones interessades segons es requereixi o sigui necessari.

El Scrum Master serveix l’organització de diverses maneres, incloent:

- Liderant, entrenant i acompanyant l’organització en el seu procés d’adopció de Scrum;

- Planificant i orientant les implementacions de Scrum en l’organització;

- Ajudant els treballadors i les persones interessades a comprendre i a incorporar un procediment empíric per al treball complex; i;

- Eliminant els obstacles entre les persones interessades i els Scrum Teams

## Scrum Events

El Sprint és un contenidor per tots els altres esdeveniments. Cada esdeveniment a Scrum és una oportunitat formal per inspeccionar i adaptar els artefactes de Scrum. Aquests esdeveniments estan dissenyats específicament per promoure el nivell necessari de transparència. El fet de no realitzar els esdeveniments de la manera prevista provoca la pèrdua d’oportunitats d’inspecció i adaptació. Els esdeveniments a Scrum s’utilitzen per crear regularitat i minimitzar la necessitat de reunions no previstes en Scrum. Idealment, tots els esdeveniments es realitzen al mateix moment i al mateix lloc per reduir la complexitat.

### Sprint

Els Sprints són el batec de Scrum, on les idees es transformen en valor.

Són esdeveniments d’una durada fixa d’un mes o menys per crear consistència. Un Sprint comença immediatament després de la conclusió del Sprint anterior.

Tot el treball necessari per assolir el Product Goal, incloent-hi el Sprint Planning, els Daily Scrums, el Sprint Review i la Sprint Retrospective, es produeixen durant els Sprints.

Durant el Sprint:

- No es realitzen canvis que puguin posar en perill el Sprint Goal;

- La qualitat no disminueix;

- El Product Backlog es refina segons sigui necessari; i,

- L’abast es pot clarificar i renegociar amb el Product Owner a mesura que es disposa de més informació.

Els Sprints promouen la predictibilitat assegurant la inspecció i adaptació envers el Product Goal com a mínim cada mes. Quan l’horitzó d’un Sprint és massa llarg, el Sprint Goal pot esdevenir invàlid, la complexitat pot augmentar, i el risc pot créixer. Sprints més curts poden ser utilitzats per generar més cicles d’aprenentatge i limitar els riscos de cost i esforç a una escala de temps menor. Cada Sprint es pot considerar com un projecte curt.

Existeixen diverses pràctiques per preveure el progrés, com ara Treball Pendent (burn-downs), Treball Completat (burn-ups) o Fluxos Acumulatius (cumulative flows). Tot i que s’han mostrat útils, aquestes pràctiques no substitueixen la importància de l'empirisme. En entorns complexos, es desconeix què passarà. Només el que ja ha passat pot utilitzar-se per a la presa de decisions de futur.

Un Sprint pot ser cancel·lat si el Sprint Goal esdevé obsolet. Només el Product Owner té l’autoritat de cancel·lar el Sprint.

### Sprint Planning

El Sprint Planning inicia el Sprint amb la definició del treball que s’ha de realitzar per al Sprint. El pla resultant és creat pel treball col·laboratiu de tot el Scrum Team.

El Product Owner s’assegura que els participants estan preparats per tractar els elements més importants del Product Owner i conèixer com aquests contribueixen al Product Goal. El Scrum Team també pot convidar altres persones a participar en el Sprint Planning i donar consells.

El Sprint Planning tracta els següents temes:

Tema 1: Per què és valuós aquest Sprint?

El Product Owner proposa de quina manera el producte podria incrementar el seu valor i utilitat en el Sprint actual. El Scrum Team sencer col·labora aleshores per definir un Sprint Goal que comunica a les persones interessades (stakeholders) els motius pels quals és valuós per a elles. El Sprint Goal ha de quedar definit abans del final del Sprint Planning.

Tema 2: Què es pot fer en aquest Sprint?

A través de la conversa amb el Product Owner, els Developers seleccionen elements del Product Backlog per incloure’ls en el Sprint actual. El Scrum Team pot refinar aquests elements durant aquest procés, fet que incrementa la comprensió i la confiança.

Pot ser difícil determinar la quantitat de treball que es pot completar durant un Sprint. No obstant, a mesura que els Developers saben més sobre el seu rendiment en el passat, la seva capacitat i la Definition of Done, la confiança en les seves previsions per al proper Sprint augmentarà.

Tema 3: Com es realitzarà el treball seleccionat?

Per cada element seleccionat del Product Backlog, els Developers planifiquen el treball necessari per crear un Increment que és conforme a la Definition of Done. Sovint això es fa descomponent els elements del Product Backlog en elements de treball més petits, d’un dia o menys. La manera de procedir es deixa únicament a la discreció dels Developers. Ningú més els indica com transformar elements del Product Backlog en Increments de valor.

El Sprint Goal, els elements del Product Backlog seleccionats per al Sprint, més el pla per lliurar-los són conjuntament anomenats Sprint Backlog.

La durada del Sprint Planning està limitada a un màxim de vuit hores per a un Sprint d’un mes. En Sprints més curts, la durada de l’esdeveniment és habitualment més curta.

### Daily Scrum

El propòsit del Daily Scrum és inspeccionar el progrés cap al Sprint Goal i adaptar el Sprint Backlog en la mesura que sigui necessària, ajustant el treball previst a fer.

El Daily Scrum és un esdeveniment de 15 minuts per als Developers del Scrum Team. El Daily Scrum se celebra cada dia del Sprint al mateix lloc i a la mateixa hora per reduir la complexitat. Si el Product Owner o el Scrum Master estan treballant activament en elements del Sprint Backlog, hi participen com a Developers.

Els Developers poden seleccionar l’estructura i les tècniques que prefereixin, amb la condició que el seu Daily Scrum es concentri en el progrés cap al Sprint Goal i produeixi un pla d’acció per al següent dia de treball. Això afavoreix la concentració i millora l’autogestió.

Els Daily Scrums milloren la comunicació, identifiquen obstacles, promouen una presa de decisió ràpida i eliminen la necessitat d’altres reunions.

El Daily Scrum no és l’únic moment on els Developers estan autoritzats a ajustar el seu pla. Sovint es reuneixen durant el dia per tenir converses més detallades sobre la manera d’adaptar o re-planificar la resta del treball del Sprint.

### Sprint Review

El propòsit del Sprint Review és inspeccionar el resultat del Sprint i determinar les adaptacions futures. El Scrum Team presenta els resultat del seu treball a les principals persones interessades (stakeholders), i es conversa sobre el procés cap al Product Goal.

Durant l’esdeveniment, el Scrum Team i les persones interessades examinen allò que s’ha assolit durant el Sprint i allò que ha canviat en el seu entorn. Basant-se en aquesta informació, els participants col·laboren en allò que cal fer a continuació. El Product Backlog pot també pot ser ajustat per respondre a noves oportunitats. El Sprint Review és una sessió de treball i el Scrum Team hauria d’evitar reduir-la únicament a una presentació.

El Sprint Review és l’antepenúltim esdeveniment del Sprint i està limitat a una durada màxima de quatre hores per a un Sprint d’un mes. En Sprints més curts, la durada de l’esdeveniment és habitualment més curta.

### Sprint Retrospective

El propòsit de la Sprint Retrospective és planificar les maneres d’incrementar la qualitat i l’eficàcia.

El Scrum Team inspecciona com s’ha desenvolupat el darrer Sprint en relació als individus, les interaccions, processos, eines i la seva Definition of Done. Els elements inspeccionats sovint varien en funció del domini del treball. S’hi identifiquen les hipòtesis que els han fet desviar del camí correcte i s’exploren les seves causes. El Scrum Team conversa sobre allò que va anar bé durant el Sprint, sobre els problemes que s’han produït, i com aquests problemes s’han resolt (o no).

El Scrum Team identifica els canvis més útils per millorar la seva eficàcia. Les millores amb més impacte s’aborden el més aviat possible. Fins i tot es poden afegir al Sprint Backlog del proper Sprint.

La Sprint Retrospective tanca el Sprint. Està limitada a una durada màxima de tres hores per a un Sprint d’un mes. En Sprints més curts, la durada de l’esdeveniment és habitualment més curta.

## Scrum Artifacts

Els artefactes de Scrum representen treball o valor. Estan dissenyats per maximitzar la transparència de les informacions principals. Així, totes aquelles persones que els inspeccionen tenen la mateixa base per a l’adaptació.

Cada artefacte conté un compromís (commitment) per assegurar que proporciona informació que permet millorar la transparència i la concentració (focus), amb les quals el progrés es pot mesurar.

- Per al Product Backlog, és el Product Goal.

- Per al Sprint Backlog, és el Sprint Goal.

- Per a l'Increment, és la Definition of Done.

Aquests compromisos existeixen per reforçar l’empirisme i els valors de Scrum per al Scrum Team i les seves persones interessades (stakeholders)

### Product Backlog

El Product Backlog és una llista emergent i ordenada d’allò que és necessari per millorar el producte. És l’únic origen del treball realitzat pel Scrum Team.

Els elements del Product Backlog que poden ser realitzats (Done) pel Scrum Team en un Sprint es consideren llestos per ser seleccionats en un esdeveniment de Sprint Planning. Habitualment adquireixen aquest nivell de transparència després de les activitats de refinament. El refinament del Product Backlog és l’acte de descomposar i definir més en detall els elements del Product Backlog en

elements més petits i més precisos. Es tracta d’una activitat contínua amb l’objectiu d’afegir-hi detalls, com ara la descripció, l’ordre i la mida. Els atributs sovint varien en funció del domini del treball.

Els Developers que realitzaran el treball són responsables de dimensionar-lo. El Product Owner pot influenciar els Developers ajudant-los a comprendre i seleccionar les millors alternatives.

#### Compromís: Product Goal

El Product Goal descriu un estat futur del producte que pot servir com a objectiu al Scrum Team per planificar. El Product Goal és en el Product Backlog. La resta del Product Backlog emergeix per definir “què” permetrà assolir el Product Goal.

Un producte és un vehicle per aportar valor. Té un límit clar, persones interessades (stakeholders) conegudes i usuaris o clients ben definits. Un producte pot ser un servei, un producte físic o alguna cosa més abstracta.

El Product Goal és l’objectiu a llarg termini per al Scrum Team. Ells han d’assolir (o abandonar) un objectiu abans de passar al següent.

### Sprint Backlog

El Sprint Backlog està composat pel Sprint Goal (perquè), el conjunt d’elements del Product Backlog seleccionats per al Sprint (què) i un pla d’acció per la realització de l’Increment (com).

El Sprint Backlog és un pla per i per als Developers. És una imatge ben visible i en temps real del treball que els Developers preveuen realitzar durant el Sprint per assolir el Sprint Goal. En conseqüència, el Sprint Backlog s’actualitza durant tot el Sprint a mesura que se n’aprèn més. Hauria de tenir un nivell de detall suficient per permetre els Developers inspeccionar el seu progrés en el Daily Scrum.

#### Compromís: Sprint Goal

El Sprint Goal és l’objectiu únic del Sprint. Encara que el Sprint Goal és un compromís dels Developers, proporciona flexibilitat en referència al treball necessari per aconseguir-lo. El Sprint Goal també crea una coherència i concentració, motivant el Scrum Team a treballar conjuntament, més aviat que en iniciatives separades.

El Sprint Goal és creat durant el Sprint Planning i és posteriorment afegit al Sprint Backlog. Mentre els Developers treballen durant el Sprint, mantenen el Sprint Goal present. Si el treball resulta ser diferent del que esperaven, col·laboren amb el Product Owner per negociar l’abast del Sprint Backlog en el Sprint sense afectar el Sprint Goal.

### Increment

Un Increment és un pas concret cap al Product Goal. Cada Increment s’afegeix a tots els Increments precedents i es verifica de manera exhaustiva, fet que garanteix que tots els Increments funcionen conjuntament. Per aportar valor, l’Increment ha de ser utilitzable.

És possible de crear diversos Increments en el curs d’un Sprint. La suma dels Increments es presenta al Sprint Review, fet que permet suportar l’empirisme. No obstant, és possible lliurar un Increment a les parts interessades (stakeholders) abans del final del Sprint. El Sprint Review no s’hauria de considerar mai una porta per alliberar valor.

El treball no pot ser considerat part d’un Increment si no satisfà la Definition of Done.

#### Compromís: Definition of Done

La Definition of Done és una descripció formal de l’estat de l’Increment quan satisfà les mesures de qualitat requerides pel producte.

En el moment en què un element del Product Backlog satisfà la Definition of Done, neix un Increment.

La Definition of Done crea transparència permetent que tothom comprengui de la mateixa manera el treball completat com a part de l’Increment. Si un element del Product Backlog no satisfà la Definition of Done, no pot ser publicat, ni tan sols ser presentat al Sprint Review. Retornarà al Product Backlog per ser sotmès a una anàlisi posterior.

Si la Definition of Done per a un increment és part dels estàndards de l’organització, tots els Scrum Teams l’han de seguir com a mínim. Si no es tracta d’un estàndard de l’organització, el Scrum Team ha de crear una Definition of Done apropiada per al product.

Els Developers s’han d’ajustar a la Definition of Done. Si hi ha diversos Scrum Teams treballant en un producte, han de definir i complir mútuament la mateixa Definition of Done.

## Nota Final

Scrum és gratuït i ofert en aquesta Guia. El marc de treball de Scrum, com s’ha descrit en aquest document, és immutable. Tot i que és possible incrementar parts de Scrum, el resultat no és Scrum. Scrum existeix únicament en la seva integritat, i funciona bé com a contenidor per altres tècniques, metodologies i pràctiques.

### Agraïments

#### Gent

D’entre els milers de persones que han contribuït a Scrum, cal distingir aquelles que han jugat un rol determinant a l’inici: Jeff Sutherland va treballar amb Jeff McKenna i John Scumniotales, i Ken Schwaber va treballar amb Mike Smith i Chris Martin, i tots ells van treballar conjuntament. Moltes altres persones hi han contribuït en els anys que han seguit, i sense la seva ajuda Scrum no seria tan refinat com ho és avui.

#### Història de la Scrum Guide

Ken Schwaber i Jeff Sutherland van co-presentar Scrum per primera vegada a la OOPSLA Conference l’any 1995. Aquesta presentació va documentar fonamentalment l’aprenentatge que van obtenir en Ken i en Jeff durant els anys anteriors, i van fer pública la primera definició formal de Scrum.

La Guia de Scrum documenta Scrum de la manera que ha estat desenvolupat, evolucionat i mantingut durant més de 30 anys per Jeff Sutherland i Ken Schwaber. D’altres fonts proporciones models, processos i idees que complementen el marc de treball de Scrum. Aquestes fonts poden incrementar-ne la productivitat, el valor, la creativitat i la satisfacció amb els resultats.

La història completa de Scrum és descrita en un altre lloc. Per homenatjar els primers llocs on es va provar i perfeccionar, reconeixem Individual, Inc., Newspage, Fidelity Investments i IDX (ara GE Health).

### Traducció

Aquesta guia ha estat traduïda de la versió original anglesa elaborada pels desenvolupadors mencionats abans. Les persones que han contribuït a aquesta traducció són: Marc Rodriguez Sanz i David Marti.

Adreça de contacte: marcrodriguezsanz(at)gmail.com Web: https://www.xsfera.com LinkedIn: https://www.linkedin.com/in/marcrodriguezsanz Twitter: https://twitter.com/mrodriguezsanz

### Canvis entre les versions 2017 i 2020 de la Guia de Scrum

Encara menys prescriptiva

Durant els anys, la Guia de Scrum va començar a ser cada cop més prescriptiva. La versió de 2020 pretenia que Scrum tornés a ser un marc de treball mínimament suficient, suprimint o suavitzant-ne el llenguatge prescriptiu. Per exemple, s’han suprimit les preguntes del Daily Scrum, s’ha suavitzat el llenguatge relatiu als atributs dels elements del Product Backlog, s’ha suavitzat el llenguatge relatiu als elements de la retrospectiva a afegir al Sprint Backlog i s’ha escurçat la secció de la cancel·lació del Sprint, entre d’altres.

Un equip, focalitzat en un producte

L’objectiu era eliminar el concepte d’un equip separat dins d’un equip, que ha conduit a un comportament de ‘proxy’ o de ‘nosaltres i ells’ entre el Product Owner i el Development Team. Ara només hi ha un únic Scrum Team focalitzat en el mateix objectiu, amb tres categories de responsabilitats: Product Owner, Scrum Master i Developers.

Introducció del Product Goal

La Guia de Scrum 2020 introdueix el concepte de Product Goal, amb l’objectiu de permetre que el Scrum Team es pugui focalitzar en un objectiu més gran i de més valor. Cada Sprint hauria d’apropar el producte al Product Goal.

Un espai per al Sprint Goal, la Definition of Done i el Product Goal

Les Guies de Scrum anteriors descrivien el Product Goal i la Definition of Done sense realment reconèixer la seva identitat. No eren artefactes, però hi estaven associats d’alguna manera. Amb la inclusió del Product Goal, la versió 2020 aporta més claredat en aquest sentit. Cadascun dels tres artefactes ara conté ‘compromisos’ associats. Per al Product Backlog, hi ha el Product Goal. El Sprint Backlog té el Sprint Goal, i l’Increment té la Definition of Done (ara sense les cometes). Tots ells existeixen per proporcionar transparència i focalització cap al progrés de cada artefacte.

Autogestió en lloc d’Autoorganització

Les Guies de Scrum anteriors feien referència als equips de desenvolupament com a autoorganitzats, que triaven qui feia el treball i com es realitzava. La versió de 2020 posa més atenció en el Scrum Team, i posa l’accent en un Scrum Team autogestionat, que selecciona qui, com i en què treballar.

Tres temes en el Sprint Planning

La Guia de Scrum 2020 afegeix i fa èmfasi en un tercer tema “Per què” en referència al Sprint Goal, més enllà dels ja existents “Què” i “Com”.

Simplificació general del llenguatge per a un públic més ampli

La Guia de Scrum 2020 ha posat l’accent en l’eliminació de frases redundants i complexes, així com en la supressió de qualsevol influència restant del món TIC (per exemple: tests, sistemes, dissenys, requeriments, etc.). La Guia de Scrum té ara menys de 13 pàgines.

---

© 2020 Ken Schwaber and Jeff Sutherland

This publication is offered for license under the Attribution Share-Alike license of Creative Commons, accessible at https://creativecommons.org/licenses/by-sa/4.0/legalcode and also described in summary form at https://creativecommons.org/licenses/by-sa/4.0/. By utilizing this Scrum Guide, you acknowledge and agree that you have read and agree to be bound by the terms of the Attribution Share-Alike license of Creative Commons.
