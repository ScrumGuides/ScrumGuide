---
title: Kanban Vodi č za Scrum Timove
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
> Serbian translation of *The Kanban Guide for Scrum Teams* — January 2021.
> The translation is the work of the translators credited on this page,
> published under the same licence as the English edition.
>
> The full text is on this page, reproduced under that licence, with the
> document's own notice at the foot. The Serbian document is on this page's
> downloads. Canonical source: [scrum.org](https://www.scrum.org/resources/kanban-guide-scrum-teams)

### Svrha

Baziran na toku informacija, Kanban može da poboljša i dopuni okvire Scrum-a kao i njegovu implementaciju. Timovi mogu da uvedu dodatne Kanban prakse, bez obzira da li tek uvode Scrum ili ga koriste sve vreme.

Kanban vodi č za Scrum timove je rezultat saradnje između članova Scrum.org zajednice i predstavnika Kanban zajednice. Zajedno, oni su zaslužni za Kanban vodi č za Scrum timove . Njihovo zajedničko mišljenje je da stručnjaci prilikom realizacije proizvoda mogu imati koristi od primene Kanban-a zajedno sa Scrum-om.

### Veza sa Scrum vodičem

Ovaj vodič ne zamenjuje niti umanjuje značaj Scrum vodi č a . Priređen je kako bi poboljšao i proširio Scrum prakse. Ovaj vodič je napisan pod pretpostavkom da je čitalac već upoznat i koristi se Scrum pristupom. Stoga, Scrum vodi č se ovde primenjuje u celosti.

### Definicija Kanban-a

Kanban (imenica muškog roda, jednina): predstavlja strategiju putem koje se optimizuje tok informacija o vrednosti, koristeći se vizuelnim work-in-progress limited pull 1 sistemom.

### Kanban sa Scrum teorijom

#### Flow i empirizam

Centralno mesto u definiciji Kanban-a zauzima koncept flow-a. Flow predstavlja kretanje vrednosti kroz sistem izrade samog proizvoda. Kanban optimizuje flow, poboljšavajući efikasnost, efektivnosti i predvidivost unutar procesa.

Optimizovanje flow-a u kontekstu Scrum-a zahteva definisanje šta flow predstavlja u Scrum-u. Scrum je zasnovan na teoriji o kontroli empirijskih procesa, ili empirizmu. Ključni aspekti kontrole empirijskih procesa su učestalost cikličnog smenjivanja transparentnosti, provere i prilagođavanja – koji se može opisati i kao vreme cikličnog smenjivanja kroz povratnu informaciju.

Work-in progress limited pull system predstavlja proces u kojem se smanjuje broj radnih zadataka koji su u statusu ‘‘U izradi’’ istovremeno. U slučaju prekoračenje trenutnog broja radnih zadataka, sledeći radni zadaci ne mogu biti u statusu ‘‘U izradi’’ dok prethodni nisu u statusu ‘‘Završeno’’.

Kada se Kanban primenjuje koristeći Scrum, fokus je na poboljšanju toka povratnih informacija, optimizujući transparentnost i učestalost provere i prilagođavanja kako za sam proizvod tako i za proces.

#### Osnovne Metrike Flow-a

Četiri osnovne metrike toka koje Scrum timovi koristeći Kanban treba da prate su:

- Rad u toku (WIP): Broj započetih, ali nezavršenih radnih stavki. Tim može koristiti metriku WIP da obezbedi transparentnost u vezi sa svojim napretkom ka smanjenju WIP-a i poboljšanju svog toka. Napomena da postoji razlika između WIP metrike i politika koje Scrum tim koristi da ograniči WIP.

- Vreme ciklusa: Količina proteklog vremena između početka radne stavke i onog kada se radna stavka završi.

- Starost radne stavke: Količina vremena između početka radne stavke i trenutnog vremena. To se odnosi samo na stavke koje su još uvek u toku.

- Protok: Broj završenih radnih stavki po jedinici vremena.

Ključni princip koji upravlja teorijom toka je Litlov zakon - smernica koja uspostavlja sledeć i odnos:

##### prosek rada u toku

##### prosečno vreme ciklusa = --------------------------

##### prosečan protok

Litlov Zakon otkriva da uopšteno, za dati proces sa datim protokom, što više stvari radite u bilo kom trenutku (u proseku), duže će trajati da završite te stvari (u proseku).

Ako su vremena ciklusa preduga, prva akcija koju Scrum timovi treba da razmotre je smanjenje WIP-a. Većina drugih elemenata Kanban-a se gradi na osnovu veze između WIP-a i Vremena Ciklusa.

Litlov Zakon takođe nam pokazuje kako se teorija toka oslanja na empirizam koristeći metrike toka i podatke da dobije transparentnost u istorijski tok, a zatim koristi te podatke za informisanje eksperimenata za proveru i prilagođavanje toka.

### Kanban Prakse

Scrum timovi mogu postić i optimizaciju flow-a koristeć i sledeć e četiri prakse:

- Vizualizaciju Workflow-a

- Ograničavanje Rada u Toku (WIP)

- Aktivno upravljanje radnim stavkama u toku

- Provera i prilagođavanje timske definicije toka rada

Definicija Workflow-a (toka rada)

Četiri Kanban prakse su omoguć ene Definicijom Workflow-a Scrum tima. Ova definicija predstavlja eksplicitno razumevanje članova Scrum tima o tome koje su njihove politike za prać enje Kanban praksi. Ovo zajedničko razumevanje poboljšava transparentnost i omoguć ava samoupravljanje.

Napominjemo da obim Definicije Workflow-a može prevazilaziti Sprint i Sprint backlog. Na primer, Definicija Workflow-a Scrum tima može obuhvatati tok unutar i/ili izvan Sprinta.

Kreiranje i prilagođavanje definicije Workflow-a je odgovornost relevantnih uloga u Scrum timu kao što je opisano u Scrum vodiču. Niko izvan Scrum tima ne bi trebao da govori Scrum timu kako da definiše njihov Workflow (tok rada).

#### Vizualizacija Workflow-a --- Kanban tabla

Vizuelizacija pomoću Kanban table predstavlja ključan način na koji Scrum tim čini svoj Workflow transparentnim. Ova metoda je osmišljena tako da podstakne relevantne razgovore u optimalnom trenutku i da proaktivno doprinosi idejama i mogućnostima za unapređenje.

Vizualizacija treba da obuhvati sledeće:

- Definisane tačke u kojima Scrum tim smatra da je posao počeo i da je završen.

- Definicija radnih stavki - kao pojedinačnih jedinica vrednosti koje mogu uključivati (vrednost za stakeholdere, znanje ili poboljšanje procesa), ove radne stavke, koje su najčešće stavke zaostalih proizvoda (Product Backlog Items - PBI), teku kroz sistem Scrum tima.

- Definicija Workflow-a (toka rada) koja precizira kako radne stavke prolaze od početka do kraja, uz zahtev da postoji najmanje jedno aktivno stanje.

- Eksplicitne politike koje određuju kako posao teče kroz svako stanje (ovo može uključivati elemente iz Definicije of Done Scrum tima i politike povlačenja između faza).

- Smernice za ograničavanje rada u toku Work in Progress (WIP).

#### Ograničavanje Work in Progress --- WIP (rada u toku)

Work in Progress --- WIP (rad u toku) se odnosi na radne stavke koje je Scrum tim započeo, ali još nije završio. Scrum timovi koji koriste Kanban moraju eksplicitno da ograniče WIP.

Scrum tim može eksplicitno ograničiti WIP kako god smatra prikladnim, ali treba da se pridržava tog ograničenja kada se uspostavi.

Primarni efekat ograničavanja WIP-a je da stvara sistem povlačenja. Zove se sistem povlačenja jer tim počinje da radi (tj. povlači) na predmetu samo kada je jasno da ima kapacitet za to. Kada WIP padne ispod definisane granice, to je signal za početak novog rada.

Imajte na umu da se ovo razlikuje od sistema guranja, koji zahteva da rad na stavci počne kad god je zatraženo. Ograničavanje WIP-a pomaže toku i poboljšava samoupravljanje Scrum tima, fokus, posvećenost i saradnju.

#### Aktivno upravljanje radnim stavkama u toku

Ograničavanje WIP-a je neophodno za postizanje flow-a (toka), ali samo po sebi nije dovoljno. Treć a praksa za uspostavljanje folw-a (toka) je aktivno upravljanje radnim stavkama u toku. U okviru Sprinta, ovo upravljanje od strane Scrum tima može imati nekoliko oblika, uključujuć i ali ne ograničavajuć i se na sledeć e:

- Obezbeđivanje da se radne stavke uvlače u Workflow otprilike istom brzinom kojom izlaze iz Workflow-a.

- Osigurajte da se radne stavke ne ostavljaju da stoje i stare nepotrebno.

- Brzo reagujte na blokirane ili radne stavke na čekanju, kao i one koje premašuju očekivane nivoe vremena ciklusa (pogledajte Očekivani nivo usluge - SLE).

Očekivani nivo usluge (SLE)

Očekivani nivo usluge (SLE) predviđa koliko vremena bi trebalo da određena stavka prođe od početka do kraja unutar toka rada Scrum tima. Scrum tim koristi svoj SLE da bi identifikovao aktivne probleme u toku i da bi vršio proveru i prilagođavanje u slučajevima kada rezultati padaju ispod tih očekivanja. SLE sam po sebi ima dva dela: raspon proteklih dana i verovatnoću povezanu sa tim periodom (npr., 85% radnih stavki trebalo bi da bude završeno u osam dana ili manje). SLE bi trebalo da se bazira na istorijskom Vremenu Ciklusa Scrum tima, i jednom kada se izračuna, Scrum tim bi trebalo da ga učini transparentnim. Ako ne postoje istorijski podaci o Vremenu Ciklusa, Scrum tim bi trebalo da napravi svoju najbolju procenu, a zatim da vrši proveru i prilagođavanje čim postoji dovoljno istorijskih podataka za pravilno izračunavanje SLE.

#### Analiza i prilagođavanje Definicije Workfolw-a (toka rada)

Scrum tim koristi postojeć e Scrum događaje da pregleda i prilagodi svoju definiciju toka rada, čime pomaže u poboljšanju empirizma i optimizaciji vrednosti koju Scrum tim isporučuje.

Evo nekih aspekata Definicije Workflow-a (toka rada) koje Scrum tim može usvojiti:

- Politike vizualizacije - na primer, stanje Workflow-a - bilo da menjaju stvarni Workflow ili donose više transparentnosti u oblasti u kojima tim želi da pregleda i prilagođava.

- Politike našeg načina rada - ove mogu direktno adresirati prepreku. Na primer, prilagođavanje limita WIP-a i SLE-ova ili menjanje veličine serije (koliko često se stavke premeštaju između stanja) može imati dramatičan uticaj.

### Sastanci zasnovani na Flow-u (toku)

Kanban u kontekstu Scrum-a ne zahteva nikakve sastanke koji su naglašeni u Scrum vodi č u . Svakako, korišćenje perspektive zasnovane na toku i metrikama u Scram sastancima jačaju Scrum-ov empirijski pristup.

#### Sprint

Kanbanove komplementarne prakse ne poništavaju potrebu za Sprintom u Scrum-u. Sprint i njegovi sastanci pružaju priliku za proveru i prilagodjavanje, kako proizvoda, tako i procesa. Generalna zabluda je da timovi mogu isporučiti vrednost samo jednom po Sprint-u. Zapravo, timovi moraju da isporuče vrednost makar jednom po Sprint-u. Timovi koji koriste Scrum sa Kanbanom koriste Sprint i njegove sastanke kao petlju povratnih informacija za unapređenje kroz zajedničku proveru i prilagođavanje svog Definition of Workflow (Definicije radnog toka) i metrike toka.

Prakse Kanbana mogu da pomognu Scrum timovima da poboljšaju tok i stvore okruženje gde su odluke donešene baš na vreme kroz Sprint, na osnovu provere i prilagođavanja. U ovom okruženju, Scrum timovi se oslanjaju na Sprint Goal (Cilj Sprinta) i blisku saradnju unutar Scrum tima kako bi optimizovali isporuku vrednosti u Sprint-u.

#### Sprint Planning

Sastanak Sprint Planning (Planiranje Sprinta) zasnovan na toku koristi metrike toka kao pomoć za razvoj Sprint Backlog-a. Pregledajući istoriju protoka, može pomoći Scrum timu da razume svoj kapacitet za sledeći Sprint.

#### Daily Scrum

Daily Scrum zasnovan na toku fokusira Developere da urade sve što mogu da održavaju konstantan tok. Dok cilj Daily Scrum sastanka ostaje isti kao što je naglašeno u Scrum vodiču, sam sastanak se odvija oko Kanban table i fokusira se na mesta gde nedostaje tok i kakve akcije Developeri mogu da preduzme kako bi se tok vratio.

Dodatne stvari za razmatranje tokom Daily Scrum sastanka zasnovanog na toku, uključuju sledeće:

- Koje kartice su blokirane i šta može da se učini da se odblokiraju?

- Koji posao je sporiji od očekivanog? Koji je Work Item Age (Starost Radnog Predmeta) svake kartice koja je u toku? Koje kartice su prekršile ili su oko toga da prekrše svoj SLE i šta može Scrum tim da učini da završi posao?

- Da li ima nekih faktora koji nisu prikazani na tabli, a koji utiču na mogućnost završetka današnjeg posla?

- Da li smo naučili bilo šta novo što može promeniti šta Scrum tim planira sledece da radi?

- Da li smo prekoračili naš WIP limit? Šta može da se obezbedi da možemo da završimo posao koji je u toku?

#### Sprint Review

Scrum vodi č pruža pregled Sprint Review sastanka. Pregledanjem Kanbanovih metrika toka u okviru pregleda mogu da se stvore prilike za nove konverzacije oko praćenja progresa prema Product Goal-u (Cilju Proizvoda). Pregledanjem Protoka mozemo da pružimo dodatne informacije kada Product Owner diskutuje o datumima isporuke.

#### Sprint Retrospective

Sprint Retrospective sastanak zasnovan na toku dodaje pregled metrika toka i analize pomažući da se odredi koja unapređenja Scrum tim može da primeni u svojim procesima. Scrum tim koristi Kanban takođe da pregleda i prilagodi Definition of Workflow (Definiciju radnog toka) kako bi optimizovao tok u narednom Sprint-u. Korišćenje dijagrama kumulativnog toka za vizualizaciju timovog WIP (rada u toku), približnog prosečnog Vremena Ciklusa i prosečnog Protoka moze biti korisna.

Pored Sprint Retrospective sastanka, Scrum tim treba da razmotri prednost prilika za proveru i prilagođavanje procesa koje se povavljuju tokom Sprinta.

Slično tome, promene u Definition of Workflow (Definiciji radnog toka) Scrum tima mogu da se dese u bilo koje vreme. Jer ove promene će imati materijalni uticaj kako Scrum tim napreduje dalje, promene koje se dese tokom regularnog ritma na Sprint Retrospective sastanku dovešće do smanjenja kompleksnosti i poboljšanja fokusa, posvećenosti i transparentnosti.

### Increment

Scrum zahteva od tima da kreira minimalno vredan i koristan Increment (prirast) svaki Sprint. Scrum-ov empirizam podstiče stvaranje višestrukih vrednih Increment-a (prirasta)

tokom Sprinta kako bi omogućio brze petlje povratnih informacija za pregled i prilagođavanja. Kanban pomaže da se upravlja tokom tih petlji povratnih informacija eksplicitnije i omogućava Scrum timu da identifikuje uska grla, ograničenja i prepreke kako bi omogućio brzu i neprekidniju isporuku vrednosti.

## Završna reč

Scrum nije proces ili tehnika. To je framework (pristup) unutar koga ljudi mogu da rešavaju kompleksne prilagodljive probleme, dok produktivno i kreativno isporučuju proizvode najviše moguće vrednosti. Kao što Scrum vodi č naglašava, to funkcioniše kao kontejner za druge tehnike, metodologije i prakse.

Prakse optimizacija toka u Kanbana pružaju Scrum timovima dodatne mogućnosti da provere pravu stvar u pravo vreme, a zatim na osnovu te provere, prilagode po potrebi. Kanbanov hiperfokus je na transparentnosti, vizualizaciji, maksimizaciji toka povratnih informacija, empirizamu i naposletku isporuci vrednosti.

### Istorija i priznanja

Upotreba Kanbana u kontekstu kreativnog znanja uglavnom je počela 2006. godine u timu u Corbis kompaniji za licenciranje medija iz Sijetla. Te prakse su se brzo raširile i obuhvatile veliku i raznoliku međunarodnu zajednicu koja je tokom godina nastavila da unapređuje i razvija ovaj pristup.

Ovaj vodič je razvijen u saradnji sa Scrum.org, njihovom Profesionalnom Zajednicom Scrum trenera, Steve Porter, Yuval Yeret i Daniel Vacanti.

Posebna zahvalnost ide Glaudia Califano, Louis-Philippe Carignan, Charles Bradley, Jose Casal, Andy Hiles, Jesse Houwing i Julia Wester za njihov doprinos. Takođe, dugujemo zahvalnost svim stručnjacima koji su u prošlosti doprineli da Kanban bude održiv i uspešna lean-agile strategija.

### Prevod

Ovaj vodič je preveden sa originalne engleske verzije koju su omogućili gore navedeni u sekciji Priznanja. Saradnici na prevodu:

Dunja Ibročić (; https://www.linkedin.com/in/dunja-ibrocic- 492862162/ ) Svetlana Kosić (; https://www.linkedin.com/in/svetlanakosi%C4%87/ ) Biljana Kovač (; https://www.linkedin.com/in/biljanakovac5885/ )

---

© 2021 Scrum.org. Offered for license under the Attribution Share-Alike license of Creative Commons, accessible at http://creativecommons.org/licenses/by-sa/4.0/legalcode and also described in summary form at http://creativecommons.org/licenses/by-sa/4.0/. By utilizing this Kanban Guide for Scrum Teams , you acknowledge and agree that you have read and agree to be bound by the terms of the Attribution Share-Alike license of Creative Commons.
