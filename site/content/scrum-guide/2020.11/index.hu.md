---
title: A Scrum útmutató
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
> Hungarian translation of *The Definitive Guide to Scrum: The Rules of the Game* — November 2020.
> The translation is the work of the translators credited on this page,
> published under the same licence as the English edition.
>
> The full text is on this page, reproduced under that licence, with the
> document's own notice at the foot. The Hungarian document is on this page's
> downloads. Canonical source: [scrumguides.org](https://scrumguides.org/)

## A Scrum útmutató célja

A Scrumot az 1990‐es évek elején alkottuk meg. 2010‐ben került sor a Scrum útmutató első verziójának megírására, azért, hogy világszerte segítsünk az embereknek a Scrum megértésében. Az útmutató azóta kisebb, gyakorlati frissítésekkel folyamatosan fejlődik. Közösen állunk mögötte.

A Scrum útmutató a Scrum leírását tartalmazza. A keretrendszer minden eleme olyan meghatározott céllal bír, amely elengedhetetlen a Scrum átfogó értékeinek megéléséhez és az eredmények eléréséhez. A Scrum alapvető szerkezetének vagy eszmeiségének megváltoztatása, alkotóelemek kihagyása, vagy a Scrum szabályainak nem követése problémákat fed el és korlátozza a Scrum előnyeinek elérését, sőt akár hasznavehetetlenné is teheti azt.

Figyelemmel kísérjük a Scrum bővülő felhasználását egy folyamatosan növekedő komplex világban. Megtiszteltetésnek tekintjük, hogy a Scrumot több, alapvetően komplex munkát igénylő terület alkalmazza eredeti felhasználásán, a szoftvertermék fejlesztésen túl. Ahogy a Scrum használata terjed, fejlesztők, kutatók, elemzők, tudósok és egyéb szakemberek alkalmazzák. A "fejlesztők" (Developers) szó használatának célja a Scrumban nem a kirekesztés, hanem az egyszerűsítés. Ha értéket merítesz a Scrumból, magad is a részese vagy.

A Scrum használatával a Scrum ebben a dokumentumban leírt keretrendszerébe illeszthető minták, folyamatok és felismerések bukkanhatnak napvilágra, kerülhetnek alkalmazásra és fejlesztésre. Leírásuk túlmutat a Scrum útmutató céljain, mivel függenek az alkalmazási környezettől és nagy mértékben eltérhetnek a különböző Scrum felhasználások során. Ezek a Scrum keretrendszerében alkalmazható eljárásmódok nagy mértékű változatosságot mutatnak és egyéb helyeken kerülnek leírásra.

Ken Schwaber és Jeff Sutherland, 2020 július

A Scrum útmutató célja

A Scrum meghatározása

Scrum elmélet

Átláthatóság

Megfigyelés

Alkalmazkodás

Scrum értékek

Scrum Team

Developerek

Product Owner

Scrum Master

Scrum események

A Sprint

Sprint Planning

Daily Scrum

Sprint Review

Sprint Retrospective

Scrum munkaanyagok

Product Backlog

Kötelezettségvállalás: Product Goal

Sprint Backlog

Kötelezettségvállalás: Sprint Goal

Inkrementum

Kötelezettségvállalás: A Definition of Done

Összegzés

Köszönetnyilvánítás

Emberek

A Scrum útmutató története

Fordítói elismerés

Változások a 2020‐as Scrum útmutató és a 2017‐es Scrum útmutató között

Még kevésbé előíró

Egy csapat, egy termékre összpontosítva

A Product Goal bevezetése

Közös otthon a Sprint Goalnak, a Definition of Done‐nak és a Product Goalnak

Önmenedzselés az önszerveződés felett

Három Sprint Planning kérdéskör

A nyelvezet általános egyszerűsítése egy szélesebb közönség számára

## A Scrum meghatározása

A Scrum egy pehelysúlyú keretrendszer, mely abban segíti az embereket, csapatokat és szervezeteket, hogy komplex problémákra szolgáltatott adaptív megoldásokon keresztül teremtsenek értéket.

Dióhéjban, a Scrum egy Scrum Mastert követel meg, aki olyan környezetet elősegítésében vesz részt, ahol:

1. Egy Product Owner a komplex problémához tartozó munkát egy Product Backlogban sorrendezi.

2. Egy Scrum Team a munka kiválasztott részét egy értéket képviselő Inkrementummá alakítja egy Sprint folyamán.

3. A Scrum Team és az érdekelt felek megvizsgálják az eredményeket és ezekhez igazítják a következő Sprintet.

4. Az előző lépések ismétlődnek újra és újra.

A Scrum egyszerű. Próbáld ki ahogy van és döntsd el, hogy filozófiája, elmélete és felépítése segít‐e a célok elérésében és érték teremtésében! A Scrum keretrendszer szándékosan nem teljes, csak azokat a részeket határozza meg, amelyek ahhoz szükségesek, hogy a Scrum elmélete megvalósulhasson. A Scrumra épül rá a használóinak együttes intelligenciája. Részletes utasítások helyett a Scrum szabályai utat mutatnak az ő kapcsolataikhoz és együttműködésükhöz.

A keretrendszerben különböző folyamatok, technikák és módszerek alkalmazhatóak. A Scrum a már meglevő folyamatok köré épül vagy feleslegessé teszi azokat. A Scrum láthatóvá teszi a jelenlegi menedzsment, környezet és munkamódszerek relatív hatékonyságát, így segíti elő azok tökéletesítését.

## Scrum elmélet

A Scrum empirizmuson (tapasztalatiságon) és a lean gondolkodásmódon alapul. Az empirizmus szerint a tudás alapját a tapasztalat képezi és megfigyeléseken alapuló döntésekből ered. A lean gondolkodásmód a veszteségeket csökkenti és csak a szükségesre fókuszál.

A Scrum egy iteratív (ismétlődő), inkrementális megközelítést alkalmaz a kiszámíthatóság optimalizálása és a kockázat kézben tartása érdekében. A Scrum olyan emberek csoportjait támogatja, akik együtt rendelkeznek a munkájukhoz szükséges tudással és tapasztalattal, és megosztják vagy megszerzik ezeket.

A Scrum egy befoglaló eseményen, a Sprinten belül négy formális eseményt gyűjt egybe. Ezek a megfigyelés és alkalmazkodás technikáját alkalmazzák. Ezek az események azért képesek működni, mert a gyakorlatban alkalmazzák a Scrum empirikus alappilléreit, azaz az átláthatóságot, a megfigyelést és az alkalmazkodást.

### Átláthatóság

A kialakuló folyamat átlátható kell legyen mind a munkát elvégző, mind az azt fogadó felek számára. A Scrumban a fontos döntések a három munkaanyag észlelt állapotán alapulnak. Azok a munkaanyagok, amelyek nem átláthatóak, olyan döntésekhez vezethetnek, amelyek értékcsökkentőek és kockázatnövelők.

Az átláthatóság a megfigyelést segíti elő. A megfigyelés átláthatóság nélkül félrevezető és felesleges.

### Megfigyelés

A Scrum munkaanyagokat és a haladást a megállapodott célok irányában rendszeresen és gondosan felül kell vizsgálnunk, hogy felfedezhessük a nem kívánt lehetséges eltéréseket és problémákat. A megfigyelés elősegítésének érdekében, a Scrum ehhez megfelelő ütemet biztosít az öt esemény formájában.

A megfigyelés az alkalmazkodás elősegítésére szolgál. Az alkalmazkodás nélküli megfigyelés értelmetlen. A Scrum események célja, hogy változást generáljanak.

### Alkalmazkodás

Amennyiben bármilyen szempontból, egy folyamat az elfogadható határokon kívülre kerül vagy a végtermék nem megfelelő, akkor a követett folyamaton vagy a kidolgozás alatt lévő anyagon módosítani kell. A további eltérések minimalizálása érdekében a módosítást mihamarabb el kell végezni.

A korrekciót kifejezetten nehezíti, ha az érintetteknek nincs rá felhatalmazása vagy önrendelkezési joga. Egy Scrum Teamtől elvárt a korrekció abban a pillanatban, amint egy megfigyelés során tudomására jut ennek szükségessége.

## Scrum értékek

A Scrum sikere az alábbi értékek megélésében egyre erősödő embereken múlik:

Elkötelezettség, Fókusz, Nyíltság, Tisztelet és Bátorság.

A Scrum Team tagjai elkötelezettek a csapat céljai érdekében végzett munka és egymás támogatásának irányában. Elsődleges fókuszuk a Sprintben végzett munka, a lehetséges legjobb előrehaladás elérése a megadott célok érdekében. A Scrum Team és a megrendelői oldal nyíltan kommunikálnak a munkával és a felmerülő kihívásokkal kapcsolatban. A Scrum Team tagjai tisztelettel, hozzáértő, független, együttműködésre érdemes kollégaként tekintenek egymásra. A Scrum Team tagjaiban megvan a bátorság a helyes irányba haladás, a nehéz problémák megoldásának irányába.

A fenti értékek útmutatást adnak a Scrum Team‐nek a munkával, tevékenységekkel és a viselkedési formákkal kapcsolatban. Minden meghozott döntés, lépés, a Scrum mindennapi használata ezen értékeket kell megerősítse, nem szabad, hogy elhomályosítsa vagy aláássa azokat. A Scrum Team tagjai a Scrum eseményeken és a munkaanyagokkal végzett munka során megtanulják és átélik ezen értékeket. Ha a Scrum Team tagjai és a velük dolgozó emberek napi munkáját a fenti értékek szövik át, a Scrum alappillérei, az átláthatóság, megfigyelés és alkalmazkodás életre kelnek, és bizalmat építenek.

## Scrum Team

A Scrum alapvető egysége a néhány emberből alkotott csapat, azaz a Scrum Team. A Scrum Team egy Scrum Masterből, egy Product Ownerből és Developerekből áll. A Scrum Teamen belül nincsenek alcsapatok és nincs hierarchia. Egy szorosan összetartozó, szakértőkből álló egység, akik minden időben egyetlen célra, a Product Goalra fókuszálnak.

A Scrum Teamek keresztfunkcionálisak, ami azt jelenti, hogy rendelkeznek mindazon kompetenciával, ami ahhoz szükséges, hogy minden Sprintben értéket teremtsenek. Ezen kívül önmenedzselőek, azaz csapaton belül döntik el, hogy ki milyen munkát végez el, mikor és hogyan.

A Scrum Team megfelelően kicsi, hogy gyors maradjon és elég nagy, hogy jelentős mennyiségű munkával készüljön el egy Sprinten belül. Tipikusan 10 vagy kevesebb emberből áll. Általános észrevétel, hogy a kisebb csapatok jobban kommunikálnak és hatékonyabbak. Ha a Scrum Teamek mérete túl nagyra nő, a csapatoknak meg kell fontolniuk, hogy több, összefüggő Scrum Teammé szerveződjenek újra, úgy, hogy minden egyes csapat ugyanazon termékre fókuszál. Azaz továbbra is közös Product Goallal, Product Backloggal és Product Ownerrel kell rendelkezniük.

A Scrum Team feladata minden termékkel kapcsolatos tevékenység: az érdekelt felekkel való együttműködés, ellenőrzés, karbantartás, üzemeltetés, kísérletek végrehajtása, kutatás és fejlesztés, valamint bármi más, amire szükség lehet. Úgy vannak felépítve, hogy saját munkájukat menedzseljék és erre meg is kapják a felhatalmazást a szervezettől. A Sprintekben történő, fenntartható iramú munkavégzés elősegíti a Scrum Team fókuszálási képességét és konzisztenciáját.

A teljes csapat felelős azért, hogy a Sprintben egy értékes, hasznos Inkrementum álljon elő. A Scrum három specifikus felelősségi kört különböztet meg a Scrum Teamen belül: a Developereket, a Product Ownert és a Scrum Mastert.

### Developerek

A Developerek azon emberek a Scrum Teamben, akik elkötelezték magukat, hogy minden Sprintben előállítják egy használható Inkrementum valamilyen aspektusát.

A Developerek munkájához szükséges specifikus tudás gyakran széles körű és munkaterületenként változik. A Develeperek felelősségi köre azonban mindig kiterjed a következőkre:

- A Sprint tervének, azaz a Sprint Backlognak az elkészítése;

- A minőség beépítése a Defini on of Done‐ban foglaltak betartásával;

- A terv napi szintű korrigálása a Sprint Goal elérésének érdekében; valamint,

- Egymás elszámoltatása szakmai szempontból.

### Product Owner

A Product Owner felelős a Scrum Team munkájának eredményeként előállt termék értékének maximalizálásáért. Ennek megvalósítása a szervezeti formától, a Scrum Teamektől és egyénektől függően eltérő lehet.

A Product Owner felelős ezen kívül a Product Backlog hatékony menedzseléséért is, beleértve:

- A Product Goal meghatározását és egyértelmű kommunikálását;

- A Product Backlog elemeinek elkészítését és világos kommunikálását;

- A Product Backlog elemeinek sorrendezését; valamint

- Annak biztosítását, hogy a Product Backlog könnyen á ekinthető, látható és mindenki számára érthető legyen.

A fenti teendőket végezheti maga a Product Owner, vagy delegálhatja e munka elvégzését. Bármely esetben a felelősség a Product Ownernél marad.

Ahhoz, hogy a Product Owner sikeres legyen, a teljes szervezet tiszteletben kell tartsa a döntéseit. Ezen döntések a Product Backlog tartalmában és az elemek sorrendjében, valamint a Sprint Review során bemutatott, ellenőrizhető Inkrementumban nyilvánulnak meg.

A Product Owner egyetlen személy, nem egy bizottság. A Product Owner sok érdekelt fél igényeit képviselheti a Product Backlogban. A Product Backlog megváltoztatására a Product Owner meggyőzésén keresztül nyílik lehetőség.

### Scrum Master

A Scrum Master felelős a Scrum meghonosításáért a Scrum útmutatóban leírtaknak megfelelően. Ezt úgy éri el, hogy minden szereplőnek segít megérteni a Scrum elméletét és gyakorlatát, mind a Scrum Teamben, mind a szervezetben.

A Scrum Master felelős a Scrum Team eredményességéért. Ezt úgy teszi meg, hogy lehetővé teszi a Scrum csapat számára, hogy saját munkamódszereit javítsa, a Scrum keretein belül maradva.

A Scrum Masterek igazi vezetők, akik a Scrum csapatot és a nagyobb szervezetet szolgálják .

A Scrum Master többféle módon szolgálja a Scrum Teamet, többek között:

- A csapattagokat coacholja az önmenedzsment és a keresztfunkcionalitás tekintetében;

- Segít a Scrum Teamnek fókuszálni a Definition of Done‐nak megfelelő, nagy értékű Inkrementumok létrehozásában;

- Elősegíti a Scrum Team haladását gátló tényezők megszüntetését; és

- Biztosítja, hogy az összes Scrum esemény megvalósuljon, pozitív és eredményes legyen és ne lépje túl az időkeretet.

A Scrum Master többféle módon szolgálja a Product Ownert, többek között:

- Segít megfelelő technikákat találni a hatékony Product Goal meghatározáshoz és Product Backlog kezeléshez;

- Segít a Scrum Teamnek a világos és tömör Product Backlog elemek szükségességének megértésében;

- Segít az empirikus terméktervezés meghonosításában a komplex környezetben; és

- Igény vagy szükség szerint facilitálja az együttműködést az érdekelt felekkel.

A Scrum Master többféle módon támogatja a szervezetet, többek között:

- A szervezetet vezeti, képezi és coacholja a Scrum meghonosításában;

- Megtervezi a Scrum bevezetését, tanácsot ad a témában a szervezeten belül;

- Segíti az alkalmazottakat és az érdekelt feleket a komplex munka empirikus megközelítésének megértésében és megvalósításába; és

- Eltávolítja az akadályokat az érdekelt felek és a Scrum Teamek között.

## Scrum események

A Sprint minden egyéb esemény gyűjtője. Minden Scrum esemény egy formális lehetőség a Scrum munkaanyagok felülvizsgálatára és a szükséges korrekció elvégzésére. Ezen események a szükséges átláthatóság biztosítására lettek tervezve. Az események a leírtaktól eltérő lebonyolítása a megfigyelés és alkalmazkodás lehetőségének elvesztésével jár. Az eseményeket a Scrumban a rendszeresség megteremtésére, és a Scrumban nem leírt megbeszélések szükségességének minimalizására használjuk. A komplexitás csökkentésének érdekében, optimális esetben az eseményeket ugyanabban az időben és helyen tartjuk.

### A Sprint

A Sprintek a Scrum szívverésének tekintendők, ahol az ötletekből érték születik.

A következetesség jegyében egy hónapos, vagy annál rövidebb idejű, rögzített hosszúságú események. Az új Sprint közvetlenül az előző lezárása után indul.

Minden, a Product Goal eléréséhez szükséges munka, ideértve a Sprint Planninget, a Daily Scrumokat, Sprint Review‐kat és Sprint Retrospectivet, a Sprinten belül történik.

A Sprint alatt:

- Semmilyen, a Sprint Goalt veszélyeztető változás nem megengedett;

- A minőség nem csökkenhet;

- A Product Backlog finomítása igény szerint történik; valamint,

- Ahogy ismereteink bővülnek, a Sprint tartalmát tovább tisztázhatjuk vagy újra is tárgyalhatjuk a Product Ownerrel.

A Sprintek kiszámíthatóságot teremtenek, mivel biztosítják, hogy legalább havonta megtörténjen a Product Goal irányában történő haladás megfigyelése és a szükséges korrekció. Ha egy Sprint horizontja túl távoli, a Sprint Goal érvénytelenné válik, a kockázatok és a feladatok komplexitása megnövekszik. Rövidebb Sprintek használatával több tanulási ciklust tudunk beiktatni, kisebb időszeletekre korlátozva a költség és a ráfordítás kockázatait. A Sprintek egy‐egy rövid projektnek tekinthetőek.

Különféle módszerek léteznek az előrehaladás megbecslésére, például burn‐down, burn‐up diagramok, cumulative flow ábrák. Ezek ugyan hasznosak, de nem helyettesítik az empirikus megközelítés fontosságát. Komplex környezetben a jövő ismeretlen, előre tekintő döntésekhez kizárólag a megtörtént események tapasztalatai hasznosíthatóak.

A Sprint leállítható, ha a Sprint Goal elavul. Csak a Product Owner jogosult a Sprint leállítására.

### Sprint Planning

A Sprint Planning a Sprintet úgy indítja el, hogy meghatározza a Sprint alatt elvégzendő munkákat. Ez a terv az egész Scrum Team közös munkájának eredménye.

A Product Owner biztosítja, hogy a résztvevők felkészültek legyenek arra, hogy megvitassák a legfontosabb Product Backlog elemeket és azok kapcsolatát a Product Goallal. A Scrum Team másokat is meghívhat a Sprint Planningre, tanácskérés céljából.

A Sprint Planning során a következő témák kerülnek megvitatásra:

Első téma: Miért értékes ez a Sprint?

A Product Owner javaslatot tesz arra, hogy hogyan növelhető a termék értéke és hasznossága a jelenlegi Sprintben. Ezután az egész Scrum Team együttműködik egy olyan Sprint Goal meghatározásában, amely megadja, miért értékes a Sprint az érdekeltek számára. A Sprint Goalt a Sprint Planning befejezése előtt véglegesíteni kell.

Második téma: Mi végezhető el az adott Sprint alatt?

A Product Ownerrel folytatott megbeszélés során a Developerek kiválasztják a Product Backlogból azon elemeket, amelyek az adott Sprint részét képezik. A Scrum csapat ezen folyamat során tovább

finomíthatja az elemeket, hogy megértésük és bizonyosságuk növekedjen.

Kihívást jelenthet annak megállapítása, hogy mennyi teljesíthető egy Sprinten belül. Azonban minél

nagyobb tudással rendelkeznek a Developerek saját korábbi teljesítményükről, jelenlegi kapacitásukról és minél pontosabb a Definition of Done, annál magabiztosabbak lesznek a Sprint előrejelzéseik során.

Harmadik téma: Hogyan végződik el a kiválasztott munka?

A Developerek minden kiválasztott Product Backlog elemhez megtervezik azt a munkát, ami ahhoz

szükséges, hogy a Definition of Done‐nak megfelelő Inkrementum létrejöjjön. Ez gyakran úgy történik, hogy a Product Backlog elemet kisebb, egy napos vagy még kisebb munkadarabokra bontják. Ennek

módja kizárólag a Developerek hatásköre. Senki más nem mondhatja meg nekik, hogy miként alakítsák a Product Backlog elemeket értéket adó Inkrementummá.

A Sprint Goalt, a Sprinthez kiválasztott Product Backlog elemeket, valamint a leszállításhoz szükséges

tervet együttesen nevezzük Sprint Backlognak.

A Sprint Planning hossza egy hónapos Sprint esetében legfeljebb nyolc óra. Rövidebb Sprintek esetén az esemény általában rövidebb.

### Daily Scrum

A Daily Scrum célja, hogy ellenőrizze a haladást a Sprint Goal felé, szükség esetén kiigazítsa a Sprint Backlogot, hozzáegyeztetve a soron következő tervezett munkát.

A Daily Scrum egy 15 perces esemény a Scrum Team Developerei számára. A bonyolultság csökkentése érdekében a Sprint minden munkanapján ugyanabban az időben és helyen kerül rá sor. Ha a Product Owner vagy a Scrum Master aktívan dolgozik a Sprint Backlog elemeken, akkor Developerként vesznek rajta részt.

A Developerek kiválaszthatják a Daily Scrum struktúráját és technikáit, feltéve, hogy az a Sprint Goal felé történő haladásra összpontosít, és eredménye egy végrehajtható terv a soron következő munkanapra. Ez fókuszt teremt és az önmenedzsmentet segíti elő.

A Daily Scrumok javítják a kommunikációt, azonosítják az akadályokat, elősegítik a gyors döntéshozatalt, következésképpen szükségtelenné tesznek más megbeszéléseket.

A Daily Scrum nem az egyetlen alkalom, ahol a Developerek módosíthatják a tervüket. A nap során is gyakran találkoznak, hogy részletesebb egyeztetéseket folytassanak a Sprint hátralevő munkájának módosításáról vagy újratervezéséről.

### Sprint Review

A Sprint Review célja, hogy megvizsgálja a Sprint eredményeit és meghatározza a jövőbeni korrekciókat. A Scrum Team a legfontosabb érdekelt feleknek mutatja be munkája eredményeit, továbbá megvitatják a haladást a Product Goal irányában.

Az esemény során a Scrum Team és az érdekelt felek áttekintik, hogy mit értek el a Sprintben, és mi változott a környezetükben. Ezen információk alapján működnek együtt a résztvevők a további teendőket illetően. A Product Backlog megváltoztatására is sor kerülhet az új lehetőségek kielégítése érdekében. A Sprint Review során aktív munka folyik, a Scrum Teamnek kerülnie kell, hogy csak egy prezentációra szorítkozzon.

A Sprint Review a Sprint utolsó előtti eseménye, egy hónapos Sprint esetén legfeljebb négy óra. Rövidebb Sprintek esetében az esemény általában rövidebb.

### Sprint Retrospective

A Sprint Retrospective célja, hogy minőség‐ és eredményességnövelő módszereket tervezzünk.

A Scrum Team megvizsgálja, hogy a legutóbbi Sprint hogyan folyt le az egyének, az interakciók, a folyamatok, az eszközök és a Definition of Done tekintetében. A vizsgált elemek a munka területétől függően gyakran mások és mások. Azonosítják a tévútra vezető feltételezéseket és feltárják azok mögöttes okait. A Scrum Team megvitatja, hogy mi ment jól a Sprint során, milyen problémákkal szembesültek, és hogyan oldották meg (vagy nem oldották meg) ezeket.

A Scrum Team azonosítja a hatékonyságot javító, leghasznosabbnak ítélt változásokat. A leghatásosabb javító intézkedésekre a lehető leghamarabb kerül sor. Ezek akár a következő Sprint Sprint Backlogjához is hozzáadhatók.

A Sprint Retrospective zárja a Sprintet. Időtartama legfeljebb három óra egy hónapos Sprint esetén. Rövidebb Sprintek esetében az esemény általában rövidebb.

## Scrum munkaanyagok

A Scrum munkaanyagai munkát vagy értéket képviselnek. Arra lettek tervezve, hogy a legfontosabb információk átláthatóságát maximalizálják. Így minden elemzést végző fél ugyanazon alap alapján képes alkalmazkodni.

Minden munkaanyag részét képezi egy kötelezettségvállalás is. Ezzel biztosítható, hogy az átláthatóságot és a fókuszt növelő információk álljanak rendelkezésre, valamint ezek alapot szolgáltatnak az előrehaladás méréséhez is:

- A Product Backlog esetében ez a Product Goal.

- A Sprint Backlog esetében ez a Sprint Goal.

- Az Inkrementum esetében ez a Definition of Done.

Ezek a kötelezettségvállalások az empirizmus és a Scrum értékek megerősítését szolgálják a Scrum Team és érdekeltjeik számára.

### Product Backlog

A Product Backlog a termék fejlesztését szolgáló feladatok folyamatosan alakuló, sorrendezett listája. Ez a Scrum Team munkájának egyetlen hiteles forrása.

Azon Product Backlog elemek, melyek egy Sprinten belül elvégezhetőek a Scrum Team által, készen álltnak tekinthetőek a Sprint Planningen történő kiválasztásra. Ezt az átláthatóságot általában finomítási tevékenységek során érik el. A Product Backlog finomítása a Product Backlog elemeinek lebontása és tovább definiálása kisebb, pontosabb tételekre. Ez egy folyamatos tevékenység, amely részletekkel, például leírással, sorrendezéssel és méretek megadásával bővíti az elemeket. Ezek az attribútumok a munka területétől függően változhatnak.

A méretezésért a munkát végző Developerek felelősek. A Product Owner azzal befolyásolhatja a Developerek döntését, hogy segít megérteni és kiválasztani a megfelelő kompromisszumokat.

#### Kötelezettségvállalás: Product Goal

A Product Goal a termék jövőbeni állapotát adja meg. A Scrum Team ennek elérése érdekében állítja össze a terveit. A Product Goal a Product Backlog részét képezi. A Product Backlog többi része folyamatosan alakul ki, ahogy megtaláljuk a választ arra kérdésre, hogy “mit” szükséges kifejleszteni a Product Goal elérése érdekében.

A termék értéknövelő eszköz, egyértelmű keretek között, ismert érdekelt felekkel, jól azonosított végfelhasználókkal vagy ügyfelekkel. A termék lehet szolgáltatás, egy tapintható fizikai termék vagy valami elvontabb.

A Product Goal a Scrum Team hosszú távú célkitűzése. Ezt kell megvalósítaniuk (vagy elhagyniuk) mielőtt egy újabb célkitűzést állítanak maguk elé.

### Sprint Backlog

A Sprint Backlog a Sprint Goalból (miért csináljuk), a Product Backlog Sprintre kiválasztott elemeiből (mit csinálunk) és a Sprint Goalt megvalósító Inkrementum elkészítése érdekében összeállított tervből (hogyan csináljuk) áll.

A Sprint Backlog egy terv; a Developerek által, a Developereknek. A Developerek a Sprint Goal érdekében a Sprint során elvégzendő munkájának kiemelt helyen közzétett, valós idejű állapota. Azaz ahogy a megszerzett tudás növekszik, a Sprint Backlog folyamatosan frissül a Sprint során. Elég részletes kell legyen ahhoz, hogy a Developerek vizsgálni tudják előrehaladásukat a Daily Scrum során.

#### Kötelezettségvállalás: Sprint Goal

A Sprint Goal a Sprint egyetlen célkitűzése. Bár a Sprint cél a Developerek kötelezettségvállalása, elég rugalmassággal rendelkezik az eléréséhez szükséges munka tekintetében. A Sprint Goal koherenciát és fókuszt teremt, arra ösztönzi a Scrum Teamet, hogy az egyéni kezdeményezések helyett a közös munkát részesítsék előnyben.

A Sprint Goal a Sprint Planning során jön létre, majd hozzáadódik a Sprint Backloghoz. A Developerek a Sprint során történő munkavégzésnél a Sprint Goalt tartják szem előtt. Ha a munka az előzetes elvárásokhoz képest változik, közösen dolgoznak a Product Ownerrel azon, hogy újratárgyalják a Sprinten belül a Sprint Backlog tartalmát a Sprint Goal változtatása nélkül.

### Inkrementum

Egy Inkrementum egy szilárd lépcsőfok a Product Goal irányában. Minden Inkrementum ráépül az összes megelőzőre, valamint részletesen ellenőrzött, biztosítván az Inkrementumok együttműködését. Annak érdekében, hogy értéket jelentsen, az Inkrementumnak használhatónak kell lennie.

A Sprinten belül több Inkrementum is létrehozható. Az empirikus gondolkodás jegyében az Inkrementumok összességét a Sprint Review‐n mutatjuk be. Ugyanakkor, egy Inkrementum a Sprint vége előtt is leszállítható az érdekelt felek számára. A Sprint Reviewt ne tekintsük kapunak az értékszállítás folyamatában.

A Definition of Done‐nak nem megfelelő munkát nem tekinthetjük egy Inkrementum részének.

#### Kötelezettségvállalás: A Definition of Done

A Definition of Done az Inkrementum állapotának formális leírása abban az időpillanatban, amikor megfelel a termék számára előírt minőségi kritériumoknak.

Abban a pillanatban, ahogy a Product Backlog egy eleme megfelel a Definition of Done‐nak, egy új Inkrementum áll elő.

A Definition of Done definíciója átláthatóságot teremt azáltal, hogy mindenki számára közös megértést biztosít azzal kapcsolatban, hogy mely munkák készültek el az Inkrementum részeként. Amennyiben a Product Backlog egy eleme nem felel meg a Definition of Done‐nak, nem élesíthető, sőt, a Sprint Reviewn sem mutatható be. Ehelyett visszakerül a Product Backlogba, további megfontolásra.

Amennyiben egy Inkrementumhoz tartozó Definition of Done a szervezeti előírások részét képezi, minden Scrum Teamnak követnie kell azt, előírt minimumként. Ha nem szervezeti előírás, a Scrum Teamnek kell meghatároznia a terméknek megfelelő Definition of Done‐t.

A Developerek számára kötelező a Definition of Done‐ban előírtak betartása. Amennyiben több Scrum Team közösen dolgozik egy terméken, közösen kell meghatározniuk és betartaniuk ugyanazt a Definition of Done‐t.

## Összegzés

A Scrum ingyenes és ebben az útmutatóban érhető el. Az itt leírt Scrum keretrendszer nem megváltoztatható. Lehetséges ugyan a Scrum csupán egyes részeinek bevezetése is, az eredmény azonban nem Scrum lesz. A Scrum csak a maga teljességében létezik és jól működik más módszertanok és gyakorlatok, technikák gyűjtőjeként.

### Köszönetnyilvánítás

#### Emberek

A több ezer ember közül, akik hozzájárultak a Scrumhoz, ki kell emelnünk azokat, akik meghatározóak voltak a kezdetekkor: Jeff Sutherland Jeff McKenna‐val és John Scumniotales‐szel, Ken Schwaber pedig Mike Smith‐szel és Chris Martinnal dolgozott, sőt, mindannyian közösen dolgoztak. Sokan mások is hozzájárultak a további években, az ő segítségük nélkül a Scrum nem lenne olyan kifinomult, mint ma.

#### A Scrum útmutató története

A Scrumot először 1995‐ben, az OOPSLA konferencián mutatta be közösen Ken Schwaber és Jeff Sutherland. Ez az előadás alapvetően azt a tudáshalmazt dokumentálta, amit Ken és Jeff szerzett az azt megelőző évek során, valamint nyilvánosságra hozta a Scrum első formális definícióját.

A Scrum Útmutató úgy mutatja be a Scrumot, ahogy azt Jeff Sutherland és Ken Schwaber fejleszti és karbantartja több, mint 30 éve. Egyéb források a Scrum keretrendszert kiegészítő mintákat,

folyamatokat nyújtanak és betekintést engednek a gyakorlati alkalmazásba. Ezek tovább növelhetik a hatékonyságot, az értéket, a kreativitást és az eredményekkel kapcsolatos elégedettséget.

A Scrum teljes története máshol került bemutatásra. Megbecsüléssel gondolunk az első helyekre, ahol a módszertant kipróbálták és alkalmasságát bizonyították: Individual Inc., Newspage, Fidelity Investments és IDX (jelenleg GE Medical).

## Fordítói elismerés

Ez az útmutató a fent megnevezett fejlesztői által rendelkezésre bocsátott eredeti angol verzió fordítása.

A fordításban közreműködtek:

Dr. Bodó Árpád Zsolt Erényi Gábor Megyeri János Péntek Gábor Schaffhauser Balázs Török Andrea

Kapcsolat:

- Fordítók: Dr. Bodó Árpád Zsolt, Erényi Gábor, Megyeri János, Péntek Gábor, Schaffhauser Balázs, Török Andrea

- Sprint Consulting

- Elsődleges email: info@sprintconsulting.com

- Weboldal: www.sprintconsulting.com

- LinkedIn: https://www.linkedin.com/company/sprint‐consulting‐llc/

- Twitter: https://www.twitter.com/sprintconsultin

- Facebook: https://www.facebook.com/SprintC

## Változások a 2020‐as Scrum útmutató és a 2017‐es Scrum

## útmutató között

Még kevésbé előíró

Az évek során a Scrum útmutató egyre inkább előíróvá vált. A 2020‐as verzió azt célozta meg, hogy a Scrumot állítsuk vissza egy minimálisan elégséges keretrendszerré úgy, hogy eltávolítjuk vagy lazítjuk az előíró jellegű nyelvezetet: például egyebek mellett kikerültek a Daily Scrum kérdései, a Product Backlog elemek tulajdonságainak nyelvezete lazult; hasonlóan jártunk el a Retrospective elemeivel kapcsolatban a Sprint Backlogban, illetve rövidítettük a Sprint leállítását tárgyaló részt.

Egy csapat, egy termékre összpontosítva

Célunk az volt, hogy megszüntessük azt az elgondolást, hogy a csapaton belül létezik egy másik csapat, amely „a megbízott” vagy „mi és ők” viselkedéshez vezetett a Product Owner és a fejlesztőcsapat között. Most már csak egyetlen Scrum Team létezik, ugyanarra a célra összpontosítva, három különböző felelősségcsomaggal: PO, SM és a Developerek.

A Product Goal bevezetése

A 2020‐as Scrum útmutató bevezeti a Product Goal fogalmát annak érdekében, hogy egy nagyobb értéket jelentő cél eléréséhez biztosítson fókuszt a Scrum Team számára. Minden Sprintnek közelebb kell vinni a terméket az átfogó Product Goalhoz.

Közös otthon a Sprint Goalnak, a Definition of Done‐nak és a Product Goalnak

Az előző Scrum útmutatók leírták ugyan a Sprint Goal és a Definition of Done fogalmát, de valójában nem kaptak identitást. Nem voltak teljesen munkaanyagok, csak valamennyire kapcsolódtak azokhoz. A Product Goal hozzáadásával a 2020‐as verzió világosabbá teszi a kérdéskört. Most már mind a három munkaanyag tartalmaz egy‐egy „kötelezettségvállalást”. A Product Backlog a Product Goalt, a Sprint Backlog a Sprint Goalt, az Inkrementum pedig a Definition of Done‐t (most már idézőjelek nélkül). Ezek azért jöttek létre, hogy átláthatóságot és fókuszt biztosítsanak minden egyes munkaanyag előrehaladása során.

Önmenedzselés az önszerveződés felett

Az előző Scrum útmutató úgy hivatkozott a Fejlesztőcsapatokra, mint önszerveződőekre, akik megválasztják, hogy ki és hogyan fogja elvégezni a munkát. Mivel a Scrum Team ezennel nagyobb fókuszt kapott, a 2020‐as verzió az önmenedzselő Scrum Teamekre helyezi a hangsúlyt, akik maguk döntenek arról, hogy ki, hogyan és min dolgozik.

Három Sprint Planning kérdéskör

A Sprint planning „Mi” és „Hogyan” témáin túl a 2020‐as Scrum útmutató további hangsúlyt helyez egy harmadik témára, mégpedig a „Miért”‐re, a Sprint Goalra utalva.

A nyelvezet általános egyszerűsítése egy szélesebb közönség számára

A 2020‐as Scrum útmutató hangsúlyt helyezett arra, hogy szüntessük meg a felesleges és bonyolult állításokat, valamint távolítsunk el minden megmaradt utalást az IT‐ra (például: tesztelés, rendszer, konstrukció, követelmény stb.). A Scrum útmutató így most rövidebb, mint 15 oldal.

---

© 2020 Ken Schwaber and Jeff Sutherland

This publication is offered for license under the Attribution Share‐Alike license of Creative Commons, accessible at http://creativecommons.org/licenses/by‐sa/4.0/legalcode and also described in summary form at http://creativecommons.org/licenses/by‐sa/4.0/. By utilizing this Scrum Guide, you acknowledge and agree that you have read and agree to be bound by the terms of the Attribution Share‐Alike license of Creative Commons.
