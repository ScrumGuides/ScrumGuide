---
title: Vodič za Nexus
short_title: Nexus
description: The January 2018 version of the Nexus Guide, by Ken Schwaber and Scrum.org.
date: 2018-01-01T09:00:00Z
version: 2018.1
type: guide
keywords:
  - Nexus
  - Scrum
  - Scaling
changes_from: 2015.8
# TODO: author the `changes` entries for this edition. See docs/specification.md 5.6.
---

> **Licence: CC BY-SA 4.0** — ©2018 Scrum.org.
> Croatian translation of *The Definitive Guide to scaling Scrum with Nexus: The Rules of the Game* — January 2018.
> The translation is the work of the translators credited on this page,
> published under the same licence as the English edition.
>
> The full text is on this page, reproduced under that licence, with the
> document's own notice at the foot. The Croatian document is on this page's
> downloads. Canonical source: [scrum.org](https://www.scrum.org/resources/nexus-guide)

## Pregled Nexusa

### Svrha vodiča za Nexus

Nexus je okvir (eng. framework) za razvoj i održavanje skaliranih proizvoda i skaliranih inicijativa za isporuku softvera. Skaliranje u kontekstu Nexusa, u prvom redu znači spajanje rada 3 (tri) do 9 (devet) Scrum timova u jednu cjelinu, odnosno, u jedan zajednički proizvod.

Nexus koristi Scrum kao građevni materijal i sastoji se od Nexus uloga, Nexus događanja, Nexus artefakata i Nexus pravila koji navedene uloge, događaje i artefakte povezuju u cjelinu.

Autor Nexusa je Ken Schwaber u suradnji s organizacijom Scrum.org koji su napisali ovaj Vodič, te ga zajednički održavaju.

### Definicija Nexusa

Nexus predstavlja poveznicu između ljudi i stvari, odnosno okvir koji se sastoji od uloga, događaja, artefakata i pravila koje povezuju Scrum timove i njihov posao na zajedničkom Popisu stavki koje proizvod treba sadržavati (eng. Product Backlog).

Broj Scrum timova koje Nexus povezuje se može kretati od 3 (tri) do 9 (devet). Drugim riječima, Nexus predstavlja poveznicu, odnosno platformu za integraciju svih Scrum timova koji sudjeluju u izradi istog proizvoda. Važno je znati da Nexus ne zamijenjuje Scrum, već da Nexus proširuje Scrum i da je građen na principima, vrijednostima i temeljima Scruma.

### Pozadina Nexusa

Isporuka softvera predstavlja zahtjevan posao s obzirom da integracija isporuke softvera u softver koji radi, sadrži mnoštvo arefakata i aktivnosti koje je potrebno koordinirati kako bi se zadovoljila definicija "Gotovog" (eng. Definition of "Done"). Posao unutar Nexusa mora biti organiziran u pravilnom redoslijedu, a međusobne ovisnosti stavki s Popisa stavki koje proizvod treba sadržavati trebaju biti razjašnjene kao i cilj poduhvata.

Mnogi razvojni timovi koriste okvir Scruma kako bi zajednički radili i zajednički isporučili Inkrement softvera koji radi, ali s obzirom da često, više od jednog Scrum tima radi na zajedničkom Popisu stavki koje proizvod treba sadržavati i na zajedničkoj bazi koda (eng. Codebase), često se pojavljuju problemi. Ovdje trebamo postaviti pitanje - što ako se razvojni timovi, koji obavljaju posao, fizički ne nalaze na istoj lokaciji gdje se obavlja predmetni posao? Na koji način će razvojni timovi komunicirati posao kojeg odrađuju prema ostalim povezanim Scrum timovima s obzirom da posao jednog Scrum tima utječe na

posao drugog Scrum tima? Na koji način će dislocirani Scrum timovi integrirati odrađeni posao i testirati Integrirani Inkrement? Navedeni izazovi se često pojavljuju kada dva Scrum tima integriraju svoj posao u Integrirani Inkrement, a situacija se dodatno otežava ukoliko su u pitanju tri ili više Scrum tima.

Postoje mnoge međusobne ovisnosti koje se pojavljuju u svakodnevnom radu, kada više Scrum timova zajednički radi na istom Popisu stavki koje proizvod treba sadržavati, odnosno na izradi "Dovršenog", "Gotovog", Inkrementa barem jednom mjesećno.

Takve međusobne ovisnosti su povezane:

1. Zahtjevima: Opseg zahtjeva se može preklapati, a način na koji se zahtjevi implementiraju unutar različitih Scrum timova, može utjecati na kreiranje "Dovršenog", odnosno "Gotovog" Inkrementa. Takvu situaciju treba imati na umu kada se izrađuje i distribuira Popis stavki koje proizvod treba sadržavati i kad se biraju stavke (eng. Items) iz Popisa stavki koje proizvod treba sadržavati.

2. Poznavanjem domene: Kako bismo osigurali da svi povezani Scrum timovi u Nexusu raspolažu potrebnim znanjem da se odradi predmetni posao (eng. Domain knowledge) i kako bismo prekide za vrijeme rada na pojedinačnim Sprintovima svakog individualnog Scrum tima sveli na minimum, potrebno je osigurati distribuciju znanja između Scrum timova na način da kompetentni pojedinci za određena područja rada iz svakog ili pojedinog Scrum tima, distribuiraju svoja znanja prema svim povezanim Scrum timovima.

3. Softverom i testnim artefaktima: U opsegu zahtjeva, znanja članova individualnog Scrum tima i softverski artefakti se preslikavaju na ostale Scrum timove koji su povezani u Nexus, a Scrum timovi, na takav način mogu smanjiti broj međusobnih ovisnosti. Kada se softverska isporuka skalira korištenjem Scruma, međusobne ovisnosti u zahtjevima, poznavanju domene i softverskih artefakata pokreću Razvojne Timove (eng. Development Teams) u organizaciji.

### Okvir Nexusa

Nexus je procesni okvir za više Scrum timova koji zajednički rade na Integriranom Inkrementu. Nexus je usklađen sa Scrumom i njegovi će dijelovi biti poznati osobama koje su koristile ili proučavale Scrum. U Nexus okviru je naglasak stavljen na međusobne ovisnosti i interoperabilnosti između Scrum timova kako bi se odradio barem jedan "Gotov" Integrirani Inkrement za vrijeme trajanja Sprinta.

U Nexusu ne postoje tz. vremeski okviri (eng. time-box) za događaje. Zašto? Prvenstveno poradi stupnja zrelosti (razina iskustva i znanja) Nexusa i količine povezanih Scrum timova.

Nexus™ Framework for Scaling Scrum

Kao što je prikazano na priloženoj slici, Nexus okvir se sastoji od sljedećeg:

- Uloge: Nova uloga, Nexus Tim za Integraciju (eng. Nexus Integration Team) - koordinira, podučava i nadzire primjenu Nexusa i primjenu Scruma kako bi se ostvarili najbolji rezultati. Nexus Tim za Integraciju se sastoji od Vlasnika Produkta (eng. Product Owner), Scrum Mastera i članova Nexus Tima za Integraciju.

- Artefakti: Scrum timovi unutar Nexusa koriste jedan, zajednički Popis stavki koje proizvod treba sadržavati. Kako se s vremenom Popis stavki koje proizvod treba sadržavati pročišćava i čini spremnim za rad, preuzimanje posla od strane individualnog Scrum tima postaje transparentno prema ostalim Scrum timovima. Novi artefakt, Nexus Popis stavki za Sprint (eng. Nexus Sprint Backlog) postoji kako bi podigao razinu transparentnosti za vrijeme Sprinta na način da se iz istog može vidjeti koji Scrum tim je preuzeo određen dio posla u Nexus Sprintu. Neovisno o Nexus Popisu stavki za Sprint, svaki Scrum tim i dalje samostalno održava vlastiti Popis stavki za Sprint (eng. Sprint Backlog).

- Događaji: Događaji u okviru Nexusa se dodaju ili razmiještaju oko redovitih Scrum događanja, a ponekada ih mogu u potpunosti zamijeniti kao što je to slučaj s Pregledom Sprinta (eng. Sprint Review) na razini individualnog Scrum tima. Takvi, novi događaji u kontekstu Nexusa služe za postizanje zajedničkog cilja svih Scrum timova koji surađuju u okviru Nexusa, kao i za postizanje cilja u svakom individualnom Scrum timu.

### Tok procesa u Nexusu

Nexus povezuje više Scrum timova, a koji se sastoje od pojedinaca koji dolaze iz različitih funkcionalnih područja (eng. cross-functional teams). Predmetni Scrum timovi rade zajedno kako bi barem jednom

mjesećno, na kraju svakog Sprinta, isporučili Integrirani Inkrement. S obzirom na međusobne ovisnosti, Scrum timovi se mogu samoorganizirati i odrediti najprikladnije članove koji posjeduju potrebne vještine i znanja u pojedinim područjima rada.

- Pročišćavanje Popisa stavki koje proizvod treba sadržavati: Stavke koje proizvod treba sadržavati je potrebno raščlaniti (dekompozija) do što je moguće niže razine, kako bi se međusobne ovisnosti na vrijeme prepoznale, minimizirale ili u potpunosti uklonile. Popis stavki koje proizvod treba sadržavati je potrebno pročistiti (eng. Product Backlog Refinement) i podijeliti na manje "komadiće" funkcionalnosti, te je potrebno na vrijeme prepoznati pojedince s iskustvom u predmetnom području rada iz povezanih Scrum timova.

- Planiranje Nexus Sprinta: Prilikom planiranja Nexus Sprinta (eng. Nexus Sprint Planning) je potrebno izdvojiti najkvalitetnije pojedince u predmetnom području rada iz povezanih Scrum timova, kako bi isti, raspravili, pročistili, pregledali i izdvojili stavke koje proizvod treba sadržavati.

Svaki povezani Scrum tim planira vlastiti Sprint i surađuje s drugim Scrum timovima u Nexusu kada nešto (u kontekstu posla kojeg individualni Scrum tim mora odraditi) nije dovoljno jasno definirano. Ishod, na takav način provedenog planiranja, predstavlja pojedinačne Ciljeve Sprinta (eng. Sprint Goal), a koji trebaju biti usklađeni s Ciljem Nexus Sprinta (eng. Nexus Sprint Goal).

Dakle, svaki povezani Scrum tim razvija vlastiti Cilj Sprinta (eng. Sprint Goal) i jedinstveni Cilj Nexus Sprinta (eng. Nexus Sprint Goal). Iz Cilja Nexus Sprinta mora biti razvidno koji Scrum tim radi na određenim Stavkama koje proizvod treba sadržavati i moraju biti vidljive sve međusobne ovisnosti o drugim Scrum timovima. Na takav način se postiže potpuna transparentnost u radu svih povezanih Scrum timova.

- Posao razvoja: Svi povezani razvojni timovi (eng. Development Teams) trebaju redovito integrirati posao koji su odradili u zajedničko okruženje, kako bi se proizvod njihovog rada mogao testirati i kako bi se moglo provjeriti da li je integracija između povezanih Scrum timova napravljena korektno.

- Dnevni Nexus sastanak: Prikladni članovi iz svakog Scrum tima povezanih u Nexus se sastaju svakog radnog dana (eng. Nexus Daily Scrum) kako bi raspravili i uklonili smetnje u procesu integracije.

- Pregled Nexus Sprinta: Pregled Nexus Sprinta (eng. Nexus Sprint Review) se održava na kraju svakog Nexus Sprinta i uključuje pojedince iz svih povezanih Scrum timova kako bi se osigurale povratne informacije o Integriranom Inkrementu. Svaki Scrum tim povezan u Nexus se nalazi sa svim uključenim stranama koje mogu imati pozitivan ili negativan utjecaj na proizvod koji se razvija (eng. Stakeholders) kako bi se pregledao i ocjenio Integrirani

Inkrement. Pregled Nexus Sprinta može rezultirati usklađivanjem Popisa stavki koje proizvod treba sadržavati.

- Osvrt na Nexus Sprint: Prikladni pojedinci iz svakog Scrum tima se sastaju kako bi prepoznali i raspravili zajedničke izazove. Nakon završetka Osvrta na Nexus Sprint (eng. Nexus Sprint Retrospective), svaki Scrum tim održava individualni Osvrt na Sprint (dakle, ovdje je riječ o osvrtu na Sprint individualnog Scrum tima, a ne na Osvrt na Nexus Sprint!). Nakon što Scrum timovi održe individualni Osvrt na Sprint, prikladni pojedinci iz svakog Scrum tima se ponovo sastaju kako bi poduzeli potrebne aktivnosti koje se temelje na zajedničkim izazovima i kako bi osigurali informiranost i transparentnost za sve povezane Scrum timove.

## Nexus

Nexus uloge, događaji i artefakti nasljeđuju namjenu i odgovarajuće atribute od korespondirajućih Scrum uloga, događaja i artefakata kao što je navedeno i opisano u Vodiču za Scrum (eng. The Scrum Guide).

### Uloge u Nexusu

Nexus se sastoji od Nexus Tima za Integraciju (eng. Nexus Integration Team) te od 3 (tri) do 9 (devet) Scrum timova.

Nexus Tim za Integraciju

Nexus Tim za Integraciju je zadužen osigurati "Gotov" Integrirani Inkrement (spajanje posla kojeg su napravili Scrum timovi povezani u Nexus), barem jednom svaki Sprint. Scrum Timovi su odgovorni za isporuku "Gotovog" Inkrementa proizvoda kao što je to opisano u Vodiču za Scrum. Od članova Nexus Tima za Integraciju se očekuje posebna predanost prema radu s naglaskom na savjetovanje.

Nexus Tim za Integraciju se sastoji od:

- Vlasnika Proizvoda

- Scrum Mastera

- Jednog ili više članova Nexus Tima za Integraciju

Članovi Nexus Tima za Integraciju su često i članovi individualnih Scrum timova povezanih u Nexus. Ukoliko su pojedini članovi Scrum tima ujedno i članovi Nexus Tima za Integraciju, od istih se očekuje da daju prednost svojim aktivnostima koje se odnose na Nexus Tim za Integraciju, kako bi se osiguralo da otklanjanje problema koji utječu na rad više Scrum timova uvijek predstavlja prioritet.

Struktura članova Nexus Tima za Integraciju se može mijenjati ovisno o potrebama Nexusa. Zajedničke aktivnosti koje Nexus Tim za Integraciju može provoditi jesu poduka, savjetovanje, naglašavanje međusobnih ovisnosti i problema u timovima. Nexus Tim za Integraciju također može odrađivati i posao iz Popisa stavki koje proizvod treba sadržavati.

Scrum timovi rješavaju probleme do kojih dolazi prilikom integracije unutar Nexusa, a Nexus Tim za Integraciju određuje središnju točku za integraciju prilikom zajedničkog rada. Integracija uključuje rješavanja tehničkih i ne-tehničkih problema na koje Scrum timovi mogu naići prilikom rada na Integriranom Inkrementu, te na rješavanje problema koji mogu utjecati na redovitu isporuku Integriranog Inkrementa. Nexus Tim za Integraciju treba osigurati maksimalnu transparanetnost svih Stavki koje proizvod treba sadržavati s naznačenim međusobnim ovisnostima i potencijalnim problemima koji su se pojavili ili se mogu pojaviti za vrijeme integracije Popisa stavki koje proizvod treba sadržavati, počevši od stavki s najnižim prioritetom prema najznačajnijim stavkama s vrha popisa (eng. bottom-up inteligence).

Vlasnik Proizvoda u Nexus Timu za Integraciju

Nexus Tim za Integraciju radi na zajedničkom Popisu stavki koje proizvod treba sadržavati te ima jednog Vlasnika Proizvoda (eng. Product Owner) koji odlučuje o uvrštavanju stavki u isti. Vlasnik Proizvoda je odgovoran za posao integracije koju odrađuje Nexus Tim za Integraciju, kao i za maksimizaciju vrijednosti proizvoda u tom procesu. Vlasnik Proizvoda je prema automatizmu član Nexus Tima za Integraciju. Vlasnik Proizvoda je zadužen za upravljanje Popisom stavki koje proizvod treba sadržavati kako bi se ostvarila maksimalna vrijednost iz Integriranog Inkrementa kojeg je proizveo Nexus. Način na koji to Vlasnik Proizvoda ostvaruje se može razlikovati od organizacije do organizacije, Nexus timova, Scrum timova ili pojedinaca.

Scrum Master u Nexus Timu za Integraciju

Scrum Master u Nexus Timu za Integraciju ima sveobuhvatnu odgovornost za razumijevanje i primjenu Nexus okvira. Scrum Master iz Nexus Tima za Integraciju također može biti i Scrum Master u jednom ili više Scrum timova koji su uključeni u Nexus.

Članovi Nexus Tima za Integraciju

Nexus Tim za Integraciju se sastoji od profesionalaca koji su vješti u korištenju alata, najboljih praksi (eng. best practices) i generalno promatrano, prema primjeni sistemskog inženjeringa (eng. System engineering).

Nexus Tim za Integraciju osigurava da svi uključeni Scrum timovi razumiju prakse i alate koji su potrebni kako bi se pravovremeno ustanovile međusobne ovisnosti i kako bi se redovito integrirali svi Artefakti u zajedničku definiciju "Gotovog". Članovi Nexus Tima za Integraciju su odgovorni za poduku i vođenje Scrum timova koji su povezani u Nexus, kako bi isti, stekli znanja, naučili potrebne prakse, alate i razvili Integrirani Inkrement.

Nexus Tim za Integraciju također pruža usluge obuke individualnim Scrum timovima koji su povezani u Nexus, o potrebnom razvoju, infrastrukturnim i arhitekturalnim standardnima koje zahtjeva organizacija kako bi se osigurao razvoj kvalitetnog Integriranog Inkrementa.

Ukoliko je primarna odgovornost članova Nexus Tima za Integraciju zadovoljena, isti mogu raditi i kao članovi Razvojnih timova (eng. Development Teams) u jednom ili više, u Nexus povezanih Scrum timova.

### Događanja u Nexusu

Dužina trajanja događanja u Nexusu je u skladu s korespondirajućim događanjima koja su opisana u Vodiču za Scrum. Dakle, događanja u Nexusu su vremenski ograničena (eng. time-boxed) kao što je to slučaj i sa događanjima u Scrumu.

Pročišćavanje

Pročišćavanje Popisa stavki koje proizvod treba sadržavati u Nexusu ima dvostruku ulogu. Kao prvo, rafiniranje stavki pomaže Scrum timovima da odluče koji će Scrum tim isporučiti određenu stavku s Popisa stavki koje proizvod treba sadržavati, a kao drugo, rafiniranje stavki ukazuje na međusobne ovisnosti između Scrum timova koji su povezani u Nexus. Na taj način se ostvaruje transparentnost koja omogućava nadzor međusobnih ovisnosti, odnosno, minimizaciju međusobnih ovisnosti.

Pročišćavanje Popisa Stavki koje proizvod teba sadržavati se nastavlja tako dugo dok stavke nisu dovoljno nezavisne kako bi mogle biti odrađene od strane jednog Scrum tima bez prekomjernog konflikta sa stavkama na kojima rade drugi Scrum timovi.

Broj, učestalost i trajanje pročišćavanja se temelji na međusobnim ovisnostima i kvaliteti opisanih Stavki koje proizvod treba sadržavati. Stavke s popisa prolaze različite razine dekompozicije; od vrlo velikih i neurueđenih zahtjeva, pa sve do djelotvornih radnji koje jedan Scrum tim može ostvariti unutar Sprinta.

Pročišćavanje je kontinuiran posao za vrijeme trajanja Sprinta, jasno, kada je to potrebno i prikladno. Pročišćavanje Popisa stavki koje proizvod treba sadržavati se nastavlja u svakom Scrum timu kako bi stavke koje proizvod treba sadržavati bile spremne za planiranje Nexus Sprinta.

Planiranje Nexus Sprinta

Planiranje Nexus Sprinta predstavlja koordinaciju povezanih Scrum timova za vrijeme trajanja Nexus Sprinta. Vlasnik Proizvoda pruža potrebno znanje, određuje stavke na kojima će se raditi i vrši prioritizaciju stavki. Popis stavki koje proizvod treba sadržavati treba biti primjereno pročišćen, međusobne ovisnosti jasno naglašene, odnosno, međusobne ovisnosti trebaju biti uklonjene ili minimizirane prije početka planiranja Nexus Sprinta.

Za vrijeme planiranja Nexus Sprinta, prikladni pojedinci iz svakog Scrum tima provjeravaju i rade prilagodbe na redosljedu posla (stavke za Nexus Sprint) koji je kreiran za vrijeme događaja na kojima se pročišćavaju stavke. Svi članovi Scrum timova trebaju biti prisutni na planiranju Nexus Sprinta kako bi se minimizirali potencijalni problemi u komunikaciji.

Vlasnik Proizvoda raspravlja o Cilju Nexus Sprinta (eng. Nexus Sprint Goal) za vrijeme Planiranja Nexus Sprinta, odnosno o poslu koji treba biti odrađen kako bi se ostvario Cilj Nexus Sprinta. Kada je cjelokupni posao koji je potrebno odraditi svima razumljiv, Planiranje Nexus Sprinta se nastavlja na način da svaki Scrum tim napravi planiranje za svoj Sprint (na temelju stavki za Nexus Sprint). Scrum timovi nastavljaju dijeliti sve novootkrivene međusobne ovisnosti s ostalim Scrum timovima.

Planiranje Nexus Sprinta je završeno kada svaki Scrum tim završi sa svojim (individualnim) Planiranjem Sprinta.

Za vrijeme planiranja Nexus Sprinta se mogu otkriti nove međusobne ovisnosti koje je potrebno učiniti transparentnima te ih minimizirati, a uslijed čega redoslijed izvršavanja posla također može biti promijenjen. Pravilno pročišćen Popis stavki koje proizvod treba sadržavati će smanjiti pojavu novih međusobnih ovisnosti tijekom planiranja Nexus Sprinta. Sve odabrane Stavke koje proizvod treba sadržavati i njihove međusobne ovisnosti trebaju biti jasno prikazane u Popisu stavki za Nexus Sprint (eng. Nexus Sprint Backlog).

Cilj Nexus Sprinta

Cilj Nexus Sprinta je zadatak koji je potrebno odraditi unutar Sprinta. Takav zadatak predstavlja sumu svih poslova koje su odradili Scrum timovi. Nexus treba demonstrirati funkcionalnosti koje zadovoljavaju definiciju "Gotovog" kako bi se ispunio cilj Nexus Sprinta i kako bi se na Pregledu Nexus Sprinta dobila povratna informacija od zainteresiranih strana koje mogu pozitivno ili negativno utjecati na proizvod.

Dnevni Nexus sastanak

Dnevni Nexus sastanak (eng. Nexus Daily Scrum) okuplja prikladne pojedince iz razvojnih Scrum timova kako bi provjerili stanje u kojem se nalazi Integrirani Inkrement i kako bi prepoznali poteškoće u procesu integracije, odnosno, kako bi prepoznali nove međusobne ovisnosti i njihov utjecaj na Scrum timove.

Za vrijeme trajanja Dnevnog Nexus sastanka, prisutni se trebaju fokusirati na utjecaj svakog tima na Integrirani Inkrement, a zatim raspraviti:

- Da li je posao od predhodnog dana uspješno integriran? Ako nije, zašto je tome tako?

- Koje su nove, međusobne ovisnosti ili utjecaji otkriveni?

- Koje informacije je potreno prosilijediti Scrum timovima koji su povezani u Nexus?

Razvojni timovi koriste Dnevni Nexus sastanak kako bi pregledali i provjerili napredak prema Cilju Nexus Sprinta. Nakon Dnevnog Nexus sastanka, Popis stavki za Nexus Sprint treba prilagoditi na način da odražavaju trenutno razumijevanje posla od strane povezanih Scrum timova.

Informacije o eventualnim poteškoćama se prenose u individualne Scrum timove o kojima isti mogu raspraviti i tražiti rješenja u okviru svojih individualnih Dnevnih sastanaka (eng. Daily Scrum).

Pregled Nexus Sprinta

Pregled Nexus Sprinta (eng. Nexus Sprint Review) je događaj koji se održava nakon završetka Nexus Sprinta kako bi se prikupile informacije o Integriranom Inkrementu koji je napravio Nexus (integrirani posao svih Scrum timova) za vrijeme trajanja Sprinta i kako bi se izvršile korekcije na Popisu stavki koje proizvod treba sadržavati ukoliko je to potrebno.

Pregled Nexus Sprinta zamijenjuje individualne Preglede Sprintova (eng. Sprint Review) zato što je fokus na Integriranom Inkrementu na temelju kojeg se prikupljaju povratne informacije od zainteresiranih strana, koje mogu, pozitivno ili negativno, utjecati na proizvod. Ovdje treba voditi računa o tome da ponekad nije moguće prikazati detalje završenog posla. Za vrijeme trajanja Pregleda Nexus Sprinta je potrebno koristiti prikladne tehnike kako bi se maksimizirale povratne informacije od zainteresiranih strana. Rezultat Pregleda Nexus Sprinta je revidirani Popis stavki koje proizvod treba sadržavati.

Osvrt na Nexus Sprint

Osvrt na Nexus Sprint (eng. Nexus Sprint Retrospective) je formalna mogućnost za Nexus da putem kontrole učinjenog i primjerene prilagodbe kreira plan za poboljšanja koja će se primjeniti u planiranju sljedećeg Sprinta kako bi se osiguralo kontinuirano unaprijeđivanje. Osvrt na Nexus Sprint slijedi nakon što je završio Pregled Nexus Sprinta i prije novog planiranja sljedećeg Sprinta za Nexus.

Osvrt na Nexus Sprint se sastoji od tri dijela:

1. Prvi dio se odnosi na mogućnost da se prikladni pojedinci iz Nexusa sastanu i prepoznaju poteškoće koje utjeću na više Scrum timova. Svrha je dakle, da se prepoznate poteškoće distribuiraju prema svim Scrum timovima, odnosno da se prepoznate poteškoće učine transparentnima.

2. Drugi dio se odnosi na održavanje individualnog Osvrta na Sprint (eng. Sprint Retrospective) kao što je to opisano u okviru Scruma. Dakle, Scrum timovi mogu koristiti informacije koje su proizašle iz Osvrta na Nexus Sprint kao polaznu točku za raspravu unutar tima. Individualni Scrum timovi trebaju poduzeti odgovarajuće akcije kako bi se adresirale prepoznate poteškoće za vrijeme trajanja individualnog Osvrta na Sprint.

3. Treći dio Osvrta na Nexus Sprint se odnosi na mogućnost da se prikladni pojedinci iz Scrum timova ponovno sastanu i postignu konsenzus o tome na koji način će vizualizirati i pratiti prepoznate akcije. Takav pristup omogućava Nexusu kao cjelini da se prilagodi.

Poradi čestih disfunkcionalnosti koje se javljaju prilikom skaliranja, svaki Osvrt na Nexus Sprint bi se trebao posebno pozabaviti sljedećim pitanjima:

- Da li je bilo koji dio posla ostao nezavršen? Da li je Nexus proizveo tehnički dug (eng. technical debt)?

- Da li su svi artefakti, posebno programski kod, svakodnevno uspješno integrirani?

- Da li je softver uspješno napravljen, testiran i objavljen dovoljno često kako bi se spriječila akumulacija neriješenih međusobnih ovisnosti?

Gore navedena pitanja možemo dodatno proširiti ukoliko je to potrebno:

- Zašto se to dogodilo?

- Kako se tehnički dug može poništiti?

- Kako se ponavljanje poteškoća može spriječiti?

### Artefakti u Nexusu

Artefakti predstavljaju posao ili vrijednost kako bi se osigurala transparentnost i prilike za kontrolu učinjenog i prilagodbu, kao što je opisano u Vodiču za Scrum.

Popis stavki koje proizvod treba sadržavati

Popis stavki koje proizvod treba sadržavati je jedinstven (postoji samo jedan!) za cijeli Nexus i sve uključene Scrum timove. Vlasnik Proizvoda je zadužen za Popis stavki koje proizvod treba sadržavati, uključujući njegov sadržaj, dostupnost i redoslijed stavki.

Popis stavki koje proizvod treba sadržavati treba biti razumjljiv na razini gdje se mogu otkriti i minimizirati međusobne ovisnosti. Kako bi podržao razlučivost, stavke s Popisa stavki koje proizvod treba sadržavati često su riješene do granularnosti i poznate su još pod nazivom "tanko rezane" funkcionalnosti. Stavke se smatraju spremnima za sastanak planiranja Nexus Sprinta kada Scrum timovi mogu odabrati stavke koje je potrebno odraditi sa ili bez ovisnosti o drugim Scrum timovima.

Popis stavki za Nexus Sprint

Popis stavki za Nexus Sprint (eng. Nexus Sprint Backlog) se sastoji od Popisa stavki za Sprint od svakog individualnog Scrum tima te se koristi kako bi se naglasile međusobne ovisnosti i tijek obavljanja posla za vrijeme Sprinta. Popis stavki za Nexus Sprint se ažurira na dnevnoj razini, najčešće za vrijeme Dnevnog Nexus sastanka.

Integrirani Inkrement

Integrirani Inkrement predstavlja sumu svih poslova integracije koji su odrađeni u Nexusu. Integrirani Inkrement treba funkcionalan, iskoristiv i potencijalno objavljiv, a što znači da mora zadovoljavati definiciju "Gotovog". Integrirani Inkrement se provjerava za vrijeme Pregleda Nexus Sprinta.

### Transparentnost Artefakata u Nexusu

Baš kao i njegov građevni materijal - Scrum, i Nexus se temelji na transparentnosti. Nexus Tim za Integraciju radi sa individualnim Scrum timovima unutar Nexusa i organizacije kako bi se osigurala transparentnost svih artefakata i kako bi stanje u kojem se nalazi integracija bilo razumljivo svima.

Odluke koje se donose na temelju stanja Nexus artefakata su efikasne koliko i razina transparentnosti artefakata. Nekompletne ili parcijalne informacije će dovesti do pogrešnih ili manjkavih odluka. Utjecaj takvih odluka može biti povećan na skali Nexusa. Softver treba biti razvijen na način da se međusobne ovisnosti prepoznaju i razriješe prije nego što tehnički dug postane neprihvatljiv za Nexus. Nedostatak potpune transparentnosti će onemogučiti efikasno vođenje Nexusa, minimizaciju rizika i maksimizaciju vrijednosti.

Definicija "Gotovog"

Nexus tim za Integraciju je odgovoran za definiciju "Gotovog" (eng. Definition of "Done") koja se primjenjuje na Integrirani Inkrement razvijen u svakom Sprintu. Svi povezani Scrum timovi dijele istu definiciju "Gotovog". Integrirani Inkrement je završen jedino kada je integriran, iskoristiv i potencijalno objavljiv od strane Vlasnika Proizvoda.

Individualni Scrum timovi mogu odabrati primjenu strože definicije "Gotovog" unutar svojih timova ali ne mogu primijeniti manje stroge kriterije od onih koji su definirani za Integrirani Inkrement.

### Završna riječ

Nexus je besplatan i ponuđen je u ovom Vodiču. Kao što je to slučaj i kod Scrum okvira, uloge u Nexusu, artefakti, događanja i pravila su nepromjenjivi i iako se mogu primjeniti samo dijelovi, rezultat nije Nexus.

### Priznanja

Nexus i Skalirani Profesionalni Scrum su zajednički razvili: Ken Schwaber, David Dame, Richard Hundhausen, Patricia Kong, Rob Maher, Steve Porter, Christina Schwaber, and Gunther Verheyen.

### Prijevod i prilagodba na hrvatski jezik

Vodič za Nexus je s engleskog jezika preveo i prilagodio na hrvatski jezik Amir Hasanović mailto:, LinkedIn: https://www.linkedin.com/in/amir-hasanović-4996528/

### Promjene u Vodiču za Nexus 2015-2018

1. Promijenjen je naziv Vodiča iz "Eksoskeleton za razvoj skaliranog Scruma" u "Sveobuhvatni Vodič za skaliranje Scruma pomoću Nexus okvira: Pravila igre."

2. Nexus je definiran kao "odnos ili poveznica između ljudi i stvari."

3. U poglavlju "Tok procesa u Nexusu " je prebačen fokus s individualnih članova Scrum tima na Scrum timove, "Nexus povezuje više Scrum timova, a koji se sastoje od pojedinaca koji dolaze iz različitih funkcionalnih područja (eng. cross-functional teams). Predmetni Scrum timovi rade zajedno kako bi barem jednom mjesećno, na kraju svakog Sprinta, isporučili Integrirani Inkrement.". Također je dodano i da s obzirom na međusobne ovisnosti, timovi se mogu samoorganizirati i odabrati prikladne pojedince da obave specifične poslove

4. Pojašnjena je uloga Nexus Tima za Integraciju a. Članovi Nexus Tima za Integraciju su često članovi individualnih Scrum timova povezanih u Nexus. Takva kompozicija Nexus Tima za Integraciju osigurava distribuciju znanja unutar cijelog Nexusa. b. Nexus Tim za Integraciju u osnovi ne obavlja posao integracije, već integraciju provode individualni Scrum timovi. c. Uklonjena je definicija da Nexus Tim za Integraciju predstavlja Scrum tim s obzirom da se navedena definicija mogla pogrešno protumačiti kao da se zapravo radi o odvojenom Scrum timu unutar Nexusa.

5. Pročišćavanje stavki je pomaknuto u poglavlje "Događanja u Nexusu" te ispred poglavlja "Planiranje Nexus Sprinta". a. Pročišćavanje stavki više nije propisano u dva dijela, te je sada naglasak stavljen na transparentnost, a ne na vizualizaciju. b. Uklonjena je referencija na Pročišćavanje u kontekstu sastanaka, te se sada u nazivu poglavlja koristi samo Pročišćavanje. c. Pročišćavanje je sada kontinuiran proces tijekom Sprinta; prema potrebi i prema prikladnosti.

6. Cilj Nexusa nije opisan kao ulazni ili izlazni alat ili tehnika za vrijeme Planiranja Nexus Sprinta s obzirom da to može varirati, već je opisan kao cilj o kojem Vlasnik Proizvoda raspravlja za vrijeme Planiranja Nexus Sprinta. Uklonjen je dio o nužnosti da se svi povezani Scrum timovi moraju nalaziti na istom mjestu. a. Cilj Nexusa je sada Cilj Nexus Sprinta i više nije naveden kao novi artefakt kako bi se osigurala konzistencija s Okvirom za Scrum. b. Cilj Nexusa je uklonjen iz Sadržaja Vodiča za Nexus.

7. Dnevni Nexus sastanak predstavlja mogućnost za Scrum timove da provjere utjecaj integracije na sve povezane Scrum timove kao dodatak na međusobne ovisnosti između povezanih Scrum timova. a. Dnevni Nexus sastanak nije jedino vrijeme kada bi Pregled stavki za Nexus Sprint trebao biti prilagođen (ažuriran), već je to minimalno vrijeme koje bi timovi trebali provesti zajedno

kako bi ukazali na međusobne ovisnosti i drugim Scrum timovima, objasnili svoje razumijevanje posla kojeg trebaju obaviti. b. Dnevni Nexus sastanak se temelji na provjeri napretka prema Cilju Nexus Sprinta od strane Razvojnih timova.

8. Pregled Nexus Sprinta je mogućnost za prilagodbu (ažuriranje) Popisa stvaki koje proizvod treba sadržavati ukoliko je to potrebno. Nastavno je spomenuta potreba za povratnim informacijama u Pregledu Nexus Sprinta (“Tok Nexus Procesa”, strana 5).

9. U Vodič za Nexus je dodano da je Osvrt na Nexus Sprint formalna je prilika za Nexus da pregleda, prilagodi se i stvori plan za unaprijeđivanje kako bi se iznio sljedeći Sprint. a. Slično kao i kod ažuriranja Vodiča za Nexus, dodano je da Osvrt na Nexus Sprint postoji kako bi se osiguralo kontinuirao unaprijeđivanje Nexusa.

10. Integrirani Inkrement predstavlja trenutno stanje poslova povezanih s integracijom.

11. Definicija “Gotovog” sada naglašava da Integrirani Inkrement mora biti integriran.

12. U poglavlju "Transparentnost Artefakata u Nexusu" je uklonjena izjava "test neprihvatljivog tehničkog duga je kada se integracija dogodi i ostaje nejasno da su sve ovisnosti riješene." Zamijenjeno s "Softver treba biti razvijen na način da se međusobne ovisnosti prepoznaju i razriješe prije nego što tehnički dug postane neprihvatljiv za Nexus."

13. Uklonjena je stavka o softverskoj praksi. Iako je to važno i relevantno, tema bi trebala biti dodatno razrađena kako bi se dodala vrijednost.

14. Dodana je licenca koja omogućava besplatno preuzimanje Vodiča za Nexus.
