---
title: Ghidul pentru Team-uri
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
> Romanian translation of *The Kanban Guide for Scrum Teams* — January 2021.
> The translation is the work of the translators credited on this page,
> published under the same licence as the English edition.
>
> The full text is on this page, reproduced under that licence, with the
> document's own notice at the foot. The Romanian document is on this page's
> downloads. Canonical source: [scrum.org](https://www.scrum.org/resources/kanban-guide-scrum-teams)

#### Scop

Methoda Kanban bazată pe flow (flux) poate îmbunătăți și completa cadrul de lucru Scrum precum și aplicarea sa în practică. Echipele Scrum pot adăuga practici Kanban, indiferent dacă doar au început să folosească cadrul de lucru Scrum sau au o experiență îndelungată cu el.

Ghidul Kanban pentru Scrum Team -uri este rezultatul colaborării dintre membrii comunității Scrum.org și liderii comunității Kanban. Împreună, ei stau în spatele Ghidului Kanban pentru Scrum Team-uri . Este convingerea lor comună că profesioniștii care practică dezvoltarea de produselor pot beneficia de aplicarea Kanban, împreună cu Scrum.

#### Relația cu Ghidul Scrum

Acest ghid nu înlocuiește sau reduce nici o parte a Ghidului Scrum . Ghidul este conceput pentru a îmbunătăți și extinde practicile Scrum. Acest ghid presupune că cititorul foloseste un proces bazat pe utilizarea cadrului de lucru Scrum. Prin urmare, Ghidul Scrum se aplică în întregime.

#### Definiția Kanban

Kanban (s): o strategie pentru optimizarea flow-ului (fluxului de productie) de valoare printrun proces care utilizează un sistem care vizualizează limitarea work in progress (lucrări în desfășurare) bazat pe un sistem de cerere ( pull ).

### Kanban și Teoria Scrum

##### Flow (Flux) și Empirism

Definiția Kanban este construita in jurul conceptului de flow (flux de productie). Flow-ul (fluxul) este deplasarea valorii de-a lungul intregului sistem de dezvoltare a produsului. Kanban optimizează flow-ul (fluxul) prin îmbunătățirea eficienței generale, a eficacității și a previzibilității procesului.

Optimizarea flow -ului (fluxului) într-un context Scrum necesită definirea a ceea ce înseamnă flow (flux de productie) în Scrum. Scrum se bazează pe teoria empirică a controlului proceselor, sau empirism. Cheia controlului empiric al proceselor este transparenta dată de frecvența ciclului de inspecție și adaptare - care poate fi descris, de asemenea, ca timpul ciclului prin bucla de răspuns ( feedback ).

Atunci când practicile Kanban sunt aplicate împreuna cu Scrum, acestea pun accent pe îmbunătățirea fluxului prin bucla de răspuns ( feedback ); optimizarea transparenței și a frecvenței inspecției și adaptării atât a produsului, cât și aproceselor.

###### Măsurătorile de bază ale flow -ului (fluxului)

Cele patru măsurători de bază ale fluxului pe care Scrum Team- urile care folosesc Kanban trebuie să le urmărească sunt următoarele:

- Work in Progress (WIP): (lucrări în desfășurare): Numărul de elemente la care lucrul

a început, dar nu este finalizat. Echipele pot utiliza măsurătorile WIP pentru a oferi transparență cu privire la progresul lor în reducerea lucrărilor în desfășurare (WIP) și îmbunătățirea flow-ului (fluxului) de producție. De reținut faptul că există o diferență între măsurătorile WIP și politicile pe care Scrum Team-urile le utilizează pentru a limita lucrările în desfășurare (WIP)

- Cycle Time (durata ciclului): timpul scurs de la începerea unui element de lucru și finalizarea lui.

- Work Item Age (vârsta elementului de lucru): perioada de timp dintre momentul în care a început munca la un element de lucru și ora curentă. Acest lucru se aplică numai elementelor care sunt încă în curs.

- Throughput (debit): Numărul de elemente de lucru terminate pe unitate de timp.

###### Legea lui Little ( Little’s Law ) --- Cheia Guvernarii Flow -ului (fluxului)

Un principiu cheie care guvernează teoria fluxului este Legea lui Little, care se descrie folosind următoarea relație:

Legea lui Little arată că, în general, pentru un proces cu o anumită productivitate, cu cât mai multe lucruri se produc în paralel, (în medie) cu atât mai mult timp va lua pentru a termina aceste lucruri.

Dacă durata ciclului este prea lungă, prima măsură pe care Scrum Team -urile trebuie să o ia în considerare este reducerea lucrărilor în desfășurare - WIP. Cele mai multe dintre celelalte elemente ale Kanban sunt construite pe relația dintre lucrărilor în desfășurare - WIP și durata ciclului de producție ( Cycle Time ).

Legea lui Little ne arată, de asemenea, modul în care teoria flow -ului (fluxului de productie) se bazează pe empirism, utilizând măsuătorile și datele despre flow ( fluxul de producție) pentru a asigura vizibilitate despre flow-urile ( fluxurile de producție) anterioare și apoi folosind aceste date pentru a determina inspecția flow -ului ( fluxului de producție) și ajustările lui pe bază de experiment.

#### Practicile Kanban

Scrum Team-urile pot optimiza flow -ul (fluxul de producție) folosind următoarele patru practici:

- Vizualizarea workflow -ului (fluxului de producție)

- Limitarea Work in Progress (producției în curs de execuție) (WIP)

- Gestionarea activă a elementelor de lucru în derulare

- Inspectarea și alinierea definiției workflow-ului (fluxului de producție) în cadrul echipei

Definiția Workflow -ului (fluxului de producție)

Cele patru practici Kanban sunt facilitate de definiția workflow-ului (fluxului de producție) în cadrul echipei Scrum Team- ului. Această definiție reprezintă înțelegerea explicită a membrilor Scrum Team -ului a procedurilor lor pentru respectarea practicilor Kanban. Această înțelegere comună îmbunătățește transparența și permite auto-gestionarea.

De reținut că domeniul definițiea workflow -ului (fluxului de producție) se poate extinde dincolo de Sprint și Sprint Backlog . De exemplu, definiția workflow -ului (fluxului de producție) a unui Scrum Team poate descrie flow -uri (fluxuri de producție) în interiorul și / sau în afara Sprint -ului.

Definirea și adaptarea definiției workflow -ului (fluxului de producție) este responsabilitatea rolurilor de bază din Scrum Team , așa este sunt descrise în Ghidul Scrum . Nimeni din afara Scrum Team -ului nu trebuie să le impună cum să-și definească workflow -ul (fluxul de producție).

###### Vizualizarea workflow -ului (fluxului de producție) --- Panoul Kanban (Kanban Board)

Panoul Kanban este modul în care Scrum Team vizualizează workflow -ul (fluxului de producție) asigurand transparența. Structura panoului trebuie să stimuleze conversațiile potrivite la momentul potrivit și să sugereze anticipat oportunități de îmbunătățire. Vizualizarea ar trebui să includă următoarele:

- Momente bine definite la care Scrum Team -ul consideră că lucrările au început și sau terminat.

- Definirea elementelor de lucru --- unitățile individuale de valoare (valoarea părților interesate, valoarea cunoștințelor, valoarea îmbunătățirii procesului) care trec prin sistemul Scrum Team -ului (foarte probabil elemente ale Product Backlog -ului.)

- Definiția worflow -ului (fluxului de lucru descriind etapele prin care produsul trece de la început până la sfârșit (cel puțin o stare trebuie să fie activă).

- Proceduri explicite despre modul în care munca se desfăsoară în fiecare etapă (care pot include elemente din definiția Scrum Team -ului a Definition of Done (făcut) --- DOD (și politicile de avansare între etape).

- Proceduri pentru limitarea Work in Progress (producției în curs de execuție) (WIP).

###### Limitarea producției în curs de execuție (Work in Progress - WIP)

Producției în curs de execuție (WIP) se referă la activitățile sau componentele pe care Scrum Team-ul le-a început, dar inca nu le-a terminat.

Scrum Team-urile care utilizează Kanban trebuie să limiteze în mod explicit numărul acestor elemente în curs de execuție. Un Scrum Team poate limita în mod explicit WIP după cum consideră de cuviință, dar trebuie să păstreze această limită odată stabilită.

Efectul principal al limitării WIP este că va crea un sistem de tragere (pull). Se numește sistem de tragere, deoarece echipa începe lucrul la un element (adică trage) numai atunci când este clar că are capacitatea de a efectua munca. Când WIP scade sub limita definită, acesta este semnalul pentru a începe noi lucrări. De reținut că acest lucru este diferit de un sistem de împingere, (push) care impune ca munca să înceapă ori de câte ori primeste o comandă.

Limitarea WIP ajută la îmbunătățește fluxului de productie și îmbunătățește autogestionarea, concentrarea, angajamentul și colaborarea Scrum Team-ului.

###### Gestionarea activă a Work Items in Progress (producției în curs de execuție) (WIP)

Limitarea WIP este necesară pentru a optimizarea fluxului, dar nu este suficientă. A treia practică de optimizarea a fluxului este gestionarea activă a producției în curs de execuție. În cadrul Sprint-ului această gestionare de către Development Team, poate lua mai multe forme, inclusiv, dar fără a se limita la următoarele:

- Asigurându-se că elementele de lucru sunt incluse în fluxul de lucru numai la aproximativ aceeași rată pe care le părăsesc fluxul de lucru.

- Asigurarea faptului că elementele de lucru nu sunt lăsate să stationeze în mod inutil.

- Rezxolvarea rapidă a elementele de lucru blocate sau aflate într-o coadă de așteptare, precum și a celor care depășesc nivelul de timp estimat al ciclului echipei (a se vedea Nivelului de serviciu prevăzut --- (Service Level Expectation - SLE).

Nivelul de serviciu prevăzut --- (Service Level Expectation - SLE)

Nivelul de serviciu prevăzut (SLE) stabileste cât timp ar trebui să dureze fluxul de lucru al Scrum Team-ului de la început până la sfârșit în. Scrum Team-ul folosește SLE-ul pentru a identifica probleme în flux și pentru a inspecta și adapta în cazurile în care se nu se încadrează în aceste prevederi.

SLE în sine are două părți: o perioadă, numărul de zile scurse și probabilitatea asociată cu această perioadă (de exemplu, 85% din elementele de lucru ar trebui să fie terminat în opt zile sau mai puțin). SLE ar trebui să se bazeze pe durata ciclurilor anterioare ale Scrum Teamului și, odată calculat, Scrum Team-ul trebuis să îl comunice. Dacă nu există date istorice privind durata ciclului, Scrum Teamul trebuie să îl aproximeze cat poate de bine și apoi să verifice și să se adapteze odată ce există suficiente date istorice pentru a efectua un calcul corect al SLE.

###### Verificarea si adaptarea definitiei Workflow (ciclului de lucru )

Scrum Team -ul utilizează evenimentele Scrum existente pentru a verifica și adapta definiția "Fluxului de lucru", contribuind astfel la îmbunătățirea empirismului și optimizarea valorii pe care o oferă Scrum Team-ul.

Următoarele sunt aspecte ale definiției "fluxului de lucru" pe care Scrum Team-ul le putea adopta:

- Proceduri de vizualizare --- de exemplu, stări de flux de lucru --- fie modificarea fluxului de lucru real, fie asigurarea unei transparenței sporite într-o zonă în care echipa dorește să inspecteze și să se adapteze.

- Proceduri de lucru --- acestea pot aborda direct un impediment. De exemplu, ajustarea limitelor WIP și SLE, modificarea dimensiunii lotului sau cat de des elementele îsi schimbă starea poate avea un impact semnificativ.

## Evenimente bazate pe Flow (Flux de productie)

Kanban într contextul Scrum nu necesită evenimente suplimentare celor descrise în Ghidul Scrum . Dinpotrivă, utilizand flow -ul (fluxul) și valorile fluxului în evenimentele Scrum consolidează caracyterul empiric al cadrului de lucru Scrum.

###### Sprint

Practicile complementare Kanban nu înlocuiesc Sprint-ul din Scrum. Chiar și în medii în care fluxul continuu este dorit / realizat, Sprint reprezintă o cadență suplimentară pentru inspecție și adaptarea atât a produsului cât și a procesului. Echipele care utilizează Scrum împreună cu Kanban utilizează evenimentele Sprint ca un ciclu de îmbunătățire pe baza autoreglării prin inspectarea și adaptarea colaborarativă a definiției lor de workflow ("flux de lucru") și valori ale fluxului.

Practicile Kanban pot ajuta Scrum Team -urile să îmbunătățească flow- ul (fluxul) și să creeze un mediu în care deciziile sunt luate la timp pe tot parcursul Sprintului, pe baza inspecției și adaptării. În acest mediu, Scrum Team -urile se bazează pe Sprint Goal și pe colaborarea strânsă cu Product Owner -ul pentru a optimiza valoarea livrată în Sprint.

###### Sprint Planning (Planificarea Sprintului)

O întâlnire de planificare a Sprint-ului bazată pe flow (flux) utilizând flow metrics (măsurarea fluxului) ca pe un ajutor pentru dezvoltarea Sprint Backlog -ului. De exemplu, folosind productivitatea anterioară pentru a înțelege capacitatea Scrum Team-ului pentru următorul Sprint.

###### Daily Scrum (Scrumul zilnic)

Un Scrum zilnic bazat pe flow (flux) se concentrează pe asigurarea Scrum Team -ului că va face tot ce poate pentru a menține un flux constant. În timp ce scopul Daily Scrum -ului rămâne același ca și cel prezentat în Ghidul Scrum, întâlnirea în sine are loc în jurul panoului Kanban și se concentrează pe ariile în cazul în care fluxul trebuie optimizat și pe ce acțiuni Scrum Team-ul poate lua pentru a-l îmbunatati.

Alte lucruri care pot fi luate în considerare în timpul unui Daily Scrum bazat pe flux includ următoarele:

- Ce elemente de lucru sunt blocate și ce poate face Development Team-ul pentru a le debloca?

- Ce etapă decurge mai încet decât trebuie? Care este durata de lucru a fiecarui element în curs? Ce elemente de lucru au încălcat sau sunt pe cale să încalce SLE și ce poate face Scrum Team-ul pentru a se asigura ca munca este finalizată?

- Există factori care nu sunt reprezentați pe panou dar pot afecta capacitatea Scrum Team-ului de a finaliza sarcinile pentu azi?

- Am aflat ceva nou care ar putea schimba ceea ce Scrum Team-ul a planificat să lucreze la în viitor?

- S-a depăsit limita WIP ? Ce putem face pentru a ne asigura că putem finaliza lucrările în curs?

###### Sprint Review

Ghidul Scrum oferă o schiță detaliată a Sprint Review. Inspectarea valorilor fluxului Kanban ca parte a revizuirii poate crea oportunități pentru conversații noi despre monitorizarea progresului către un obiectiv. Analiza productivității poate furniza informații suplimentare atunci când Product Owner-ul discută datele de livrare probabile.

###### Sprint Retrospective

Evenimentul Sprint Retrospective bazat pe flux adaugă inspecția măsurilor și analizelor de flux pentru a determina ce îmbunătățiri poate aduce Scrum Team-ul proceselor sale. Scrum Team-ul care folosește Kanban inspectează și adaptează definiția „flux de lucru’’ pentru a optimiza fluxul în Sprint-ul următor. Folosirea unei diagrame de flux cumulativă pentru a vizualiza WIP-ul unui Scrum Team, durata medie aproximativ a ciclului și randamentul mediu poate fi benefica.

În afară de Sprint Retrospective, Scrum Team-ul trebuie să ia în considerare posibilitatea de a profita de oportunitățile de inspecție a proceselor și de adaptare pe măsură ce apar pe tot parcursul Sprint-ului.

În mod similar, modificările aduse definiției „fluxului de lucru’’ ale unui Scrum Team pot avea loc oricând. Deoarece aceste schimbări vor avea un impact material asupra performanței Scrum Team-ului, schimbările făcute în timpul cadenței regulate oferite de evenimentul Sprint Retrospective vor reduce complexitatea și vor îmbunătăți concentrarea, angajamentul și transparența.

#### Increment

Cadruk de lucru Scrum cere echipei să creeze (cel puțin) un increment „terminat’’, potențial livrabil al produsui la sfarsitul fiecarui Sprint. Caracterul empiric al Scrum-ului încurajează crearea mai multor incremente livrabile în timpul Sprintului pentru a permite inspectarea rapidă și adaptarea cicurilor de autoreglare. Kanban ajută la gestionarea fluxului acestor cicluri de autoreglare mai explicit și permite Scrum Team-ului să identifice blocajele, constrângerile și impedimentele pentru o livrare mai rapidă și mai continuă a valorii.

#### Nota de final

Scrum nu este un proces sau o tehnică. Este un cadru în care oamenii pot aborda probleme complexe de adaptare, furnizând în același timp în mod productiv și creativ produse de cea mai mare valoare posibilă. După cum subliniază Ghidul Scrum, acesta funcționează bine ca un container pentru alte tehnici, metodologii și practici.

Practicile de optimizare a fluxului din Kanban oferă Scrum Team-urilor oportunități suplimentare de a inspecta aspectul potrivit, la momentul potrivit, și apoi, pe baza acestei inspecții, să se adapteze după cum este necesar. Hiperfocalizarea kanban pe transparență, vizualizare și flux maximizează autoreglarea, empirismul și, în cele din urmă, livrarea de valoare.

#### Istoric si multumiri

Setul de practici denumit în mod obișnuit Kanban își are originea în 2006 într-o echipă de la Corbis, o companie de licențiere media deținută de Bill Gates. Aceste practici s-au răspândit rapid pentru a cuprinde o comunitate internațională largă și diversă, care de-a lungul anilor a continuat să consolideze și să dezvolte abordarea.

Acest ghid a fost dezvoltat în colaborare de către Scrum.org, comunitatea sa Professional Scrum Trainer, Steve Porter, Yuval Yeret, și Daniel Vacanti.

Un mulțumesc special pentru to Glaudia Califano, Louis-Philippe Carignan, Charles Bradley, Jose Casal, Andy Hiles, Jesse Houwing, and Julia Wester pentru contribuțiile lor. De asemenea, datorăm recunoștință tuturor acelor practicieni care au contribuit în trecut pentru a face Kanban o strategie lean-agilă viabilă și de succes.

#### Traducători

Acest ghid a fost tradus din versiunea originală în limba engleză furnizată de creatorii menționați mai sus. Echipa de traducători a fost coordonata de către Dan Stelian Roman.

#### Membrii Echipei:

Camelia Dunare, PhD --- Regatul Unit al Marii Britannii si Irlandei de Nord (UK) Codrin Dan Nicolau --- Romania Cristina Mohora, PHD - Romania Dona Mihut, PhD --- Australia Gabriela Schatz --- Germania Horia Slușanschi, PhD - Noua Zeelanda Paul Caloianu - Belgia Val Cristea, PhD --- Statele Unite ale Americii (USA) Luchian Teodoropol --- Canada

Informații de contact:

Nume: Dan Stelian Roman

Adresa email: dan.s.roman@gmail.com

Profil LinkedIn: https://www.linkedin.com/in/dansroman/

Grup LinkedIn: https://www.linkedin.com/groups/10358732

Pagina Web: https://dan-roman.wixsite.com/ghidul-scrum

#### Change Log

Version

Date

1.0

Jan 2021

Schimbari

Changes

---

© 2021 Scrum.org. Offered for license under the Attribution Share-Alike license of Creative Commons, accessible at http://creativecommons.org/licenses/by-sa/4.0/legalcode and also described in summary form at http://creativecommons.org/licenses/by-sa/4.0/. By utilizing this Kanban Guide for Scrum Teams , you acknowledge and agree that you have read and agree to be bound by the terms of the Attribution Share-Alike license of Creative Commons.
