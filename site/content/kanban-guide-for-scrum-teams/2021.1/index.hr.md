---
title: Vodič kroz Kanban za Scrum Timove
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
> Croatian translation of *The Kanban Guide for Scrum Teams* — January 2021.
> The translation is the work of the translators credited on this page,
> published under the same licence as the English edition.
>
> The full text is on this page, reproduced under that licence, with the
> document's own notice at the foot. The Croatian document is on this page's
> downloads. Canonical source: [scrum.org](https://www.scrum.org/resources/kanban-guide-scrum-teams)

## Svrha

Perspektiva Kanbana koja se temelji na Flowu (hrv. protoku) može obogatiti i nadopuniti Scrum okvir i njegovu primjenu. Timovi mogu dodati komplementarne Kanban prakse bez obzira jesu li tek počeli koristiti Scrum ili su ga koristili duže vrijeme.

Vodič kroz Kanban za Scrum timove rezultat je suradnje između članova Scrum.org zajednice i vodećih članova Kanban zajednice. Zajedno stoje iza Vodiča kroz Kanban za Scrum timove. Njihovo je zajedničko uvjerenje da stručnjaci u razvoju proizvoda mogu imati koristi od primjene Kanbana zajedno sa Scrumom.

## Odnos prema Vodiču kroz Scrum

Ovaj Vodič ne zamjenjuje niti umanjuje bilo koji dio Vodiča kroz Scrum. Osmišljen je za unaprjeđenje i proširenje praksi Scruma. Ovaj Vodič pretpostavlja da čitatelj upravlja procesom koristeći Scrum okvir. Stoga je Vodič kroz Scrum primjenjiv u cijelosti.

## Definicija Kanbana

Kanban je strategija za optimiziranje Flowa vrijednosti kroz proces koristeći vizualni sustav povlačenja s ograničenjem količine posla u tijeku (engl. work-in-progress limited pull system).

## Kanban i Scrum teorija

### Flow i empirizam

Koncept Flowa u središtu je definicije Kanbana. Flow predstavlja kretanje vrijednosti kroz čitav sustav razvoja proizvoda. Kanban optimizira Flow unaprjeđujući sveukupnu učinkovitost, djelotvornost i predvidljivost procesa.

Optimiziranje Flowa u Scrum kontekstu zahtijeva definiranje značenja Flow u Scrumu. Scrum se zasniva na teoriji empirijskog upravljanja procesima ili empirizmu. Ključ empirijskog upravljanja procesima je učestalost ciklusa transparentnosti, pregleda i prilagodbe – što također možemo opisati kao vrijeme ciklusa kroz povratnu petlju.

Kada se Kanban prakse primjenjuju na Scrum, one se usredotočuju na poboljšanje Flowa kroz povratnu petlju; optimiziranje transparentnosti i učestalosti pregleda i prilagodbe kako za proizvod tako i za proces.

### Osnovne metrike Flowa

Četiri osnove metrike Flowa koje Scrum tim koji koristi Kanban treba pratiti su sljedeće:

- Work in Progress – WIP (hrv. posao u tijeku): Broj započetih, ali nezavršenih stavki posla (engl. Work item). Tim može koristiti WIP metriku kako bi osigurao transparentnost svog napretka prema smanjenju posla u tijeku i za poboljšanje Flowa posla. Treba imati na umu da postoji razlika između WIP metrike i pravila koja Scrum tim koristi za ograničavanje WIP-a.

- Vrijeme ciklusa (engl. Cycle Time): Količina proteklog vremena između početka rada na stavci posla i kraja rada na stavci posla.

- Starost stavke posla (engl. Work item Age): Količina vremena između početka rada na stavci posla i trenutnog vremena. Ovo se odnosi samo na stavke koje su još u tijeku.

- Propusnost (engl. Throughput): Broj završenih stavki posla po jedinici vremena.

### Littleov Zakon – ključ upravljanja Flowom

Ključno načelo na kojem počiva teorija upravljanja Flowom je Littleov zakon, smjernica koja utvrđuje sljedeći odnos:

prosječno vrijeme ciklusa (engl. 𝑎𝑣𝑒𝑟𝑎𝑔𝑒 𝑐𝑦𝑐𝑙𝑒 𝑡𝑖𝑚𝑒) =

prosječni posao u tijeku (WIP) prosječna propusnost

Littleov zakon otkriva da općenito, za određeni proces s određenom propusnošću, na što više stavki se radi istovremeno (u prosjeku), dulje će trebati da se te stavke završe (u prosjeku).

Ako su vremena ciklusa preduga, prva radnja koju bi Scrum timovi trebali razmotriti je smanjenje WIP posla u tijeku. Većina ostalih elemenata Kanbana izgrađeni su na odnosu između WIP posla u tijeku i vremena ciklusa.

Littleov zakon također nam pokazuje kako se teorija Flowa oslanja na empirizam koristeći Flow metrike i podatke kako bi se dobila transparentnost povijesnog Flowa, a zatim koristi te podatke za informirani pregled Flowa i eksperimente za prilagodbu.

## Primjene Kanbana

Scrum timovi mogu postići optimizaciju Flowa koristeći ova 4 postupka:

- Vizualizacija Workflowa

- Ograničenje WIP posla u tijeku

- Aktivno upravljanje stavkama WIP posla u tijeku

- Pregled i prilagodba timske definicije Workflowa (tijek rada)

Definicija Workflowa

Četiri Kanban prakse podržane su definicijom Workflowa Scrum tima. Ova definicija predstavlja eksplicitno razumijevanje članova Scrum tima o tome koja su njihova pravila za slijeđenje Kanban praksi. To zajedničko razumijevanje poboljšava transparentnost i omogućava im samostalno upravljanje svojim radom (engl. self-management).

Treba imati na umu da opseg definicije Workflowa može nadilaziti Sprint i Sprint Backlog. Na primjer, definicija Workflowa Scrum tima može obuhvatiti proces unutar i/ili izvan Sprinta.

Stvaranje i prilagodba definicije Workflowa odgovornost je relevantnih uloga u Scrum timu kako je opisano u Vodiču kroz Scrum. Nitko izvan Scrum tima ne bi trebao govoriti Scrum timu kako definirati njihov Workflow.

### Vizualizacija Workflowa – Kanban ploča

Vizualizacija pomoću Kanban ploče način je na koji Scrum tim čini svoj tijek rada transparentnim. Konfiguracija ploče treba potaknuti prave razgovore u pravo vrijeme i proaktivno predložiti prilike za poboljšanje.

Vizualizacija treba uključivati sljedeće:

- Definirane točke u kojima Scrum tim smatra da je rad započeo i da je završio.

- Definicija stavki posla - pojedinačnih jedinica vrijednosti (vrijednost za dionike, vrijednost znanja, vrijednost poboljšanja procesa) koje prolaze kroz sustav Scrum tima (najčešće su to stavke Product Backloga (engl. Product Backlog Item – PBI)).

- Definicija Workflowa koja opisuje statuse kroz koje stavke posla prolaze od početka do kraja, pri čemu barem jedan status mora biti aktivan.

- Jasno definirana pravila koja opisuju kako posao teče kroz svaki status (što može uključivati stavke iz Definicije Gotovog i politike povlačenja između faza).

- Pravila za ograničavanje posla u tijeku WIP.

### Ograničavanje WIP – posla u tijeku

WIP se odnosi na stavke posla na kojima je Scrum tim započeo raditi, ali još nije završio.

Scrum timovi koji koriste Kanban moraju izričito ograničiti broj tih stavki posla koji je u tijeku. Scrum tim može eksplicitno ograničiti WIP posao u tijeku kako god smatra prikladnim, ali bi se trebao pridržavati tog ograničenja jednom kada je uspostavljeno.

Primarni učinak ograničavanja WIP posla u tijeku je da stvara sustav povlačenja (engl. pull system). Naziva se sustavom povlačenja jer tim počinje raditi tj. povlači stavku posla tek kada je jasno da ima kapacitet za to. Kada količina posla u tijeku (WIP) padne ispod definirane granice, to je signal za početak rada na novoj stavci. Treba imati na umu da je ovo različito od sustava guranja (engl. push system) koji zahtijeva da rad na stavci posla započne kad god je zatraženo.

Ograničavanje WIP-a pomaže Flowu i poboljšava samoupravljanje Scrum tima, usredotočenost, predanost i suradnju.

### Aktivno upravljanje radnim stavkama u tijeku

Ograničavanje WIP-a (posla u tijeku) nužan je preduvijet za postizanje Flowa, ali sam po sebi nije dovoljan. Treća praksa za uspostavljanje Flowa je aktivno upravljanje stavkama posla u tijeku. Unutar sprinta, to upravljanje od strane Scrum tima može imati različite oblike, uključujući, ali ne ograničavajući se na sljedeće:

- Osiguravanje da se stavke posla povlače u proces rada približno istom stopom kojom ga napuštaju.

- Osiguravanje da se stavke posla ne zadržavaju u sustavu duže nego što je potrebno.

- Brza reakcija na stavke posla koje su blokirane ili u redu čekanja, kao i one koje premašuju očekivane razine Vremena ciklusa (engl. Cycle Time) tima (vidi: Očekivana razina usluge – SLE).

Očekivana razina usluge (SLE)

Očekivana razina usluge (engl. Service Level Expectation – SLE) predviđa koliko bi vremena trebalo određenoj stavci posla da prođe od početka do kraja poslovnog procesa Scrum tima. Scrum tim koristi svoj SLE za pronalaženje aktivnih poteškoća s Flowom i za pregled i prilagodbu u slučajevima pada ispod tih očekivanja.

Sam SLE ima 2 dijela: raspon proteklih dana i vjerojatnost povezanu s tim razdobljem (npr. 85% stavki posla trebalo bi biti završeno u 8 dana ili manje). SLE bi se trebao temeljiti na povijesnom Vremenu ciklusa (engl. Cycle Time) Scrum tima, a jednom kada se izračuna Scrum tim bi ga trebao učiniti transparentnim. Ako ne postoje povijesni podaci o Vremenu ciklusa (engl. Cycle Time), Scrum tim bi trebao dati svoju pretpostavku pa napraviti pregled i prilagodbu jednom kada bude dovoljno povijesnih podataka za odgovarajući izračun.

### Pregled i prilagodba Definicije Workflowa

Scrum tim koristi postojeće Scrum događaje (engl. Scrum events) za pregled i prilagodbu definicije radnog tijeka (engl. Definition of Workflow), čime doprinosi poboljšanju empirizma i optimizaciji vrijednost koju isporučuje.

Scrum tim može usvojiti sljedeće aspekte definicije poslovnog procesa:

- Pravila vizualizacije – primjerice, Workflow statusi – bilo mijenjanjem samog Workflowa ili uvođenjem veće transparentnosti u područje koje tim želi pregledati i prilagoditi.

- Pravila Kako mi radimo (engl. How-we-work policies) – mogu izravno adresirati prepreke. Na primjer, prilagođavanje WIP ograničenja i SLE-ova ili promjena veličine serije (engl. batch size – koliko se često povlače stavke između statusa) može imati značajan utjecaj.

## Događaji temeljeni na Flowu (engl. Flow-Based Events)

Kanban u kontekstu Scruma ne zahtijeva nikakve dodatne događaje osim navedenih u Vodiču kroz Scrum. Međutim, korištenje perspektive temeljene na Flowu i pripadajućih metrika unutar Scrum događaja, dodatno jača empirijski pristup Scruma.

### Sprint

Kanban komplementarne prakse ne isključuju potrebu za Scrum Sprintom. Sprint i njegovi događaji pružaju prilike za pregled i prilagodbu proizvoda i procesa. Česta je pogrešna pretpostavka da timovi mogu isporučivati vrijednost samo jednom u Sprintu. Zapravo, trebaju isporučivati vrijednost barem jednom u svakom Sprintu. Timovi koji koriste Scrum s Kanbanom koriste Sprint i njegove događaje kao povratnu petlju za poboljšanja (engl. feedback improvement loop), tako što zajednički pregledavaju i prilagođavaju svoju Definiciju Workflowa i Flow metrike.

Kanban prakse mogu pomoći Scrum timu da poboljša Flow i stvori okruženje u kojem se odluke donose u pravom trenutku (engl. just-in-time) tijekom Sprinta, na temelju pregleda i prilagodbe. U takvom okruženju, Scrum timovi se oslanjaju na Cilj Sprinta i usku suradnju Scrum tima kako bi optimizirali vrijednost isporučenu u Sprintu.

### Sprint Planning

Planiranje Sprinta temeljeno na Flowu koristi Flow metrike kao podršku pri izradi Sprint Backloga. Pregled povijesne propusnosti (engl. Throughput) može pomoći Scrum timu u razumijevanju vlastitog kapaciteta za idući Sprint.

### Daily Scrum

Daily Scrum temeljen na Flowu usmjerava Developere na poduzimanje svega što je potrebno kako bi se održao stalan tijek rada (Flow). Iako je svrha Daily Scruma i dalje ista kao što je navedeno u Vodiču kroz Scrum, ovaj se događaj odvija oko Kanban ploče i fokusira na to gdje tijek rada zapinje te koje korake Developeri mogu poduzeti kako bi ga ponovno uspostavili.

Dodatne stavke za razmotriti tijekom Daily Scruma temeljenog na Flowu uključuju sljedeće:

- Koje su stavke posla blokirane i što možemo napraviti da ih odblokiramo?

- Koji posao protječe sporije od očekivanog? Kolika je starost svake stavke posla u tijeku (WIP)?

- Koje stavke posla narušavaju ili će narušiti SLE i što Scrum tim može napraviti da ih završi?

- Postoje li faktori koje ne vidimo na ploči, a koji mogu utjecati našu sposobnost da danas dovršimo posao?

- Jesmo li saznali nešto novo što može promijeniti planove Scrum tima o tome na čemu će sljedeće raditi?

- Jesmo li premašili ograničenje WIP-a? Što možemo poduzeti kako bismo osigurali dovršavanje posla u tijeku?

### Sprint Review

Vodič kroz Scrum daje okvir Sprint Reviewa. Pregled Kanban metrika Flowa kao dio Sprint Reviewa može stvoriti prilike za nove razgovore o praćenju napretka prema Cilju proizvoda. Pregled propusnosti (Throughput) može pružiti dodatne uvide kada Product Owner raspravlja o mogućim datumima isporuke.

### Sprint Retrospective

Sprint Retrospective temeljen na Flowu uključuje pregled metrika i analitike Flowa kako bi se utvrdila moguća poboljšanja procesa Scrum tima. Scrum tim koji koristi Kanban također pregledava i prilagođava Definiciju Workflowa kako bi optimizirao Flow u sljedećem Sprintu. Korištenje dijagrama kumulativnog tijeka (engl. Cumulative flow diagram) za vizualizaciju WIP-a, približnog prosječnog Vremena ciklusa (engl. Cycle Time) i prosječne Propusnosti (engl. Throughput) može biti vrlo korisno.

Uz Sprint Retrospective, Scrum tim trebao bi iskoristiti prilike za pregled i prilagodbu procesa koje se pojavljuju tijekom Sprinta.

Slično tome, promjene u Definiciji Workflowa Scrum tima, mogu se dogoditi u bilo kojem trenutku. Budući da takve promjene značajno utječu na način rada Scrum tima, njihovo provođenje tijekom redovite kadence koju pruža događaj Sprint Retrospective, smanjit će složenost i poboljšati usredotočenost, predanost i transparentnost.

## Inkrement

Scrum zahtijeva da tim stvori najmanje jedan vrijedan i koristan Inkrement u svakom Sprintu. Empirizam Scruma potiče stvaranje višestrukih vrijednih inkremenata tijekom Sprinta kako bi se omogućile brze povratne petlje pregleda i prilagodbe. Kanban pomaže jasnijem upravljanju tokom tih povratnih petlji, omogućujući Scrum timu da identificira „uska grla“ (engl. bottlenecks), ograničenja i prepreke, sve s ciljem brže i postojanije isporuke vrijednosti.

.

## Završna bilješka

Scrum nije proces ni tehnika. To je okvir unutar kojega ljudi mogu rješavati složene, adaptivne probleme dok produktivno i kreativno isporučuju proizvode najveće moguće vrijednosti. Kao što Vodič kroz Scrum ističe, Scrum dobro funkcionira kao okvir (engl. container) za druge tehnike, metodologije i prakse.

Kanban prakse optimizacije Flowa pružaju Scrum timovima dodatne prilike za pregled prave stvari u pravo vrijeme, te za prilagodbu na temelju tog pregleda, kad je to potrebno. Kanbanova usmjerenost na transparentnost, vizualizaciju i Flow maksimizira povratne informacije, empirizam i – u konačnici – isporuku vrijednosti.

## Povijest i zahvale

Upotreba Kanbana u kontekstu kreativnog rada temeljenog na znanju (engl. creative knowledge work) započela je 2006. godine u timu tvrtke Corbis, medijske kuće za licenciranje sadržaja sa sjedištem u Seattleu. Te prakse brzo su se proširile i obuhvatile veliku i raznoliku međunarodnu zajednicu koja je tijekom godina nastavila razvijati i usavršavati ovaj pristup.

Ovaj Vodič zajednički su razvili Scrum.org, njegova zajednica profesionalnih Scrum trenera, Steve Porter, Yuval Yeret i Daniel Vacanti.

Posebno zahvaljujemo Glaudia Califano, Louis-Philippe Carignan, Charles Bradley, Jose Casal, Andy Hiles, Jesse Houwing i Julia Wester na njihovom doprinosu. Također dugujemo zahvalnost svim onim praktičarima koji su tijekom godina pridonijeli da Kaban postane održiva i uspješna lean-agile strategija.

## Zahvala prevoditeljima

Ovaj Vodič preveden je s izvorne engleske verzije koju su osigurali autori navedeni gore. Prijevodu su pridonijele Nika Regina i Martina Herhuter.

Kontakt:

Nika Regina

Martina Herhuter herhuter/)

(

https://www.linkedin.com/in/martina-

---

© 2021 Scrum.org. Offered for license under the Attribution Share-Alike license of Creative Commons, accessible at http://creativecommons.org/licenses/by-sa/4.0/legalcode and also described in summary form at http://creativecommons.org/licenses/by-sa/4.0/. By utilizing this Kanban Guide for Scrum Teams, you acknowledge and agree that you have read and agree to be bound by the terms of the Attribution Share-Alike license of Creative Commons.
