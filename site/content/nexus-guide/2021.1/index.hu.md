---
title: A Nexus™ útmutató
short_title: Nexus
description: The January 2021 version of the Nexus Guide, published by Scrum.org.
date: 2021-01-01T09:00:00Z
version: 2021.1
type: guide
keywords:
  - Nexus
  - Scrum
  - Scaling
changes_from: 2018.1
# TODO: author the `changes` entries for this edition. See docs/specification.md 5.6.
aliases:
  - /nexus-guide/latest
---

> **Licence: CC BY-SA 4.0** — © 2021 Scrum.org.
> Hungarian translation of *The Definitive Guide to Scaling Scrum with Nexus* — January 2021.
> The translation is the work of the translators credited on this page,
> published under the same licence as the English edition.
>
> The full text is on this page, reproduced under that licence, with the
> document's own notice at the foot. The Hungarian document is on this page's
> downloads. Canonical source: [scrum.org](https://www.scrum.org/resources/nexus-guide)

### A Nexus Útmutató célja

A termékek előállítása egy összetett folyamat, a fejlesztés során végzett munka egy értékes termékké történő integrálása sok különféle tevékenység összehangolását követeli meg. A Nexus egy keretrendszer skálázott termékszállítási kezdeményezések kifejlesztésére és fenntartására. A Nexus a Scrum elemeire épít, csak ott egészíti ki azokat, ahol elengedhetetlenül szükséges, ily módon minimalizálja és kezeli a több csapat között előforduló függőségeket, miközben az empirizmust [empiricism] és a Scrum értékeit támogatja.

A Nexus keretrendszer megörökli a Scrum keretrendszer célját és szándékát, ahogyan az a Scrum Útmutatóban meghatározásra kerül (www.scrumguides.org). A skálázott Scrum továbbra is Scrum. A Nexus nem változtatja meg a Scrum alaptervezetét vagy elgondolásait, nem hagy ki elemeket belőle, vagy tagadja annak szabályait. Ily módon csak problémákat takarna el, korlátozná a Scrum által nyújtott előnyöket, és esetlegesen hasztalanná is tenné azt.

Ez az Útmutató tartalmazza a Nexus meghatározását. A keretrendszer minden egyes eleme egy különleges célt szolgál, ami elengedhetetlen segítség csapatok és szervezetek számára a Scrum által nyújtott előnyök kiterjesztésében, több csapat együttes munkavégzése esetén.

Mialatt a szervezetek a Nexus‐t használják, jellemzően kiegészítő módszereket, folyamatokat és gyakorlatokat fedeznek fel, melyek segítik őket a Nexus keretrendszer alkalmazásában. Éppúgy, ahogy a Scrum esetében is, ezek az eljárásmódok széles körben eltérnek, és egyéb helyeken kerülnek leírásra.

Ken Schwaber és a Scrum.org fejlesztették ki a Nexus‐t.

### Nexus Meghatározás

Egy Nexus egy megközelítőleg 3‐ tól 9 Scrum Teamből álló csoport, akik együtt dolgoznak egyetlen termék leszállításának (létrehozásának) érdekében, ez egy összeköttetés emberek és dolgok között. A Nexus‐nak egyetlen Product Ownere van, aki egyetlen Product Backlogot szervez, amiből a Scrum Teamek dolgoznak.

A Nexus keretrendszer definiálja a felelősségi köröket, eseményeket és munkaanyagokat, melyek a Nexusbeli Scrum Teamek munkáját összekötik és átszövik. A Nexus a Scrum alapjára épít, melynek részei ismerősek lesznek azok számára, akik alkalmazták már a Scrum‐ot. A Nexus a legkisebb mértékben egészíti ki a Scrum keretrendszert, ott, ahol feltétlenül szükséges, ezáltal lehetővé teszi több csapat számára, hogy egyetlen Product Backlogból dolgozva egyetlen Integrated Increment‐et hozzon létre, mely eleget tesz egy célnak.

### Nexus Elmélet

A Nexus lényege az, hogy megőrizze és erősítse Scrum alapjául szolgáló, alulról szerveződő megértést [bottom‐up intelligence] és tapasztalaton alapuló ismeretszerzést [empiricism], miközben lehetővé teszi Scrum Teamek egy csoportjának, hogy több értéket szállítsanak, mint amit egy egyedüli csapat elérhetne. A Nexus célja, hogy skálázza az értéket, amit egy Scrum Teamekből álló csoport képes létrehozni, egyetlen terméken dolgozva. Ezt a komplexitás csökkentésével éri el, amivel ezek a csapatok szemben találják magukat, miközben együttműködnek egy integrált, értékes és hasznos termék előállítása érdekében, melyet minden Sprint alatt legalább egyszer leszállítanak.

A Nexus keretrendszer segítséget nyújt a csapatoknak szokásos skálázási kihívások megoldásában, úgy, mint csapatok közötti függőségek csökkentésében, megőrizve a csapatok önmenedzselését és az átláthatóságot, biztosítva a felelősségi köröket. A Nexus segít a függőségeket átláthatóvá tenni. Ezeket a függőségeket gyakran a következőkből adódó eltérések hozzák létre:

1. A termék struktúrája: A mérték, ahogyan különböző érdekeltségek egymástól függetlenül elkülönülnek, egy integrált termék‐release előállításának komplexitását nagymértékben befolyásolja 2. A kommunikáció struktúrája: A mód, ahogyan az emberek egy csapaton belül és csapatok között kommunikálnak, befolyásolja munkavégző képességüket; a kommunikációban és visszajelzésekben történő késések csökkentik a munka áramlását [work‐flow].

A Nexus lehetőségeket biztosít a folyamat, a termék struktúrájának és a kommunikáció struktúrájának megváltoztatására, e függőségek csökkentése vagy megszüntetése érdekében.

Miközben az intuícióval gyakran ellentétes, a szállított érték skálázása nem mindig igényli további emberek hozzáadását. A résztvevők számának és a termék méretének növelése fokozza, növeli a komplexitást és a függőségeket, az együttes munkavégzés szükségét és döntések meghozatalában érintett kommunikációs csatornák számát. Több, nagyobb érték szállításának egy fontos gyakorlata lehet a leskálázás, vagyis a résztvevők számának redukálása, akik éppen dolgoznak valamin.

### A Nexus Keretrendszer

A Nexus a Scrum‐ra épít, kiemelve annak alapvető elemeit oly módon, hogy segítsen a függőségekkel és csapatok közötti együttes munkavégzéssel kapcsolatos kihívások megoldásában. A Nexus (lásd 1. ábra) egy empirikus folyamatot mutat be, mely szorosan visszatükrözi a Scrum‐ot.

A Nexus a következő módon egészíti ki a Scrum‐ot:

- Felelősségi körök: A Nexus Integration Team biztosítja, hogy a Nexus egy értékes és hasznos Integrated Increment‐et szállítson Sprintenként legalább egy alkalommal. A Nexus Integration Team a Product Ownerből, egy Scrum Masterből és Nexus Integration Team tagokból áll.

- Események: Az események kiegészítik, magukba foglalják vagy helyettesítik a hagyományos Scrum eseményeket, hogy fokozzák, megerősítsék azokat. Az igazítások következtében az események mind a Nexus‐beli valamennyi Scrum Team, mind valamennyi egyéni csapat átfogó törekvéseit szolgálják. Egy Nexus Sprint Goal egy célkitűzés a Sprintre.

- Munkaanyagok: Mindegyik Scrum Team ugyanazt az egyetlen Product Backlogot használja. Ahogy a Product Backlog elemek finomításra kerülnek és előkészítik őket, átláthatóvá válnak azok az indikátorok, melyek megmutatják, mely csapatok várhatóan mely munkát fogják végezni a Sprint alatt. A Nexus Sprint Backlog létezésének célja, hogy elősegítse a Sprint ideje alatt az átláthatóságot. Az Integrated Increment képviseli egy Nexus által előállított integrált munkák összességét.

1. ábra: A Nexus Keretrendszer

### Felelősségi körök a Nexusban

A Nexus Scrum csapatokból épül fel, akik együtt dolgoznak a Product Goal elérése érdekében. A Scrum keretrendszer három speciális felelősségi kört határoz meg a Scrum Teamen belül: a Developereket, a Product Ownert és a Scrum Mastert. Ezen felelősségi körök a Scrum Útmutatóban kerülnek előírásra. A Nexusban egy további felelősségi kör kerül bevezetésre: a Nexus Integration Team.

#### Nexus Integration Team

A Nexus Integration Team felelősségi körébe tartozik annak biztosítása, hogy Sprintenként legalább egy kész Integrated Increment (a Nexus egyesített munkája) készüljön. Biztosítja a fókuszt, ami lehetővé teszi több Scrum Team együttes felelősségi köre számára [accountability], hogy összejöjjenek értékes és hasznos Inkrementumok előállítása érdekében, ahogyan az a Scrum‐ban elő van írva.

Amíg a Scrum Teamek az integrációs akadályokat a Nexus‐on belül oldják meg, a Nexus Integration Team egy integrációs gyújtópontot biztosít a Nexus számára. Az integráció magában foglalja technikai és nem technikai jellegű, keresztfunkcionális keretfeltételeket (kényszereket), amik egy Nexus képességét gátolják, hogy egy folyamatosan Integrált Inkrementumot [Integrated Increment] szállítson le. A Nexus Integration Teamnek vissza kell nyúlnia ilyen problémák megoldása során Nexus‐on belüli, alulról szerveződő felismerésekre [bottom‐up intelligence].

A Product Owner, egy Scrum Master és a Scrum Teamek megfelelő tagjai tartoznak a Nexus Integration Teamhez. Megfelelő tagok alatt olyan személyeket értünk, akik rendelkeznek a szükséges képességekkel és tudással, hogy segíteni tudjanak azon problémák, akadályok megoldásában, melyekkel a Nexus mindenkor találkozik. A Nexus Integration Team összetétele időről időre változhat, hogy reflektáljon egy Nexus pillanatnyi szükségleteire. A Nexus Integration Team által végzett gyakori tevékenységek magukba foglalják a coaching‐ot, (szak)tanácsadást és a függőségekre és csapatok közötti akadályokra történő tudatosság, éberség kihangsúlyozását.

A Nexus Integration Team a következőkből áll:

- A Product Owner: A Nexus egyetlen Product Backlogot dolgoz fel, és ahogyan a Scrum esetében leírásra került, egy Product Backlognak egyetlen Product Ownere lehet, az övé a végső szó annak tartalmát illetően. A Product Owner felelős a termék által közvetített érték, valamint a Nexusban dolgozó Scrum csapatok által nyújtott és integrált munkavégzés maximalizálásáért. A Product Owner a Product Backlog hatékony szervezésért szintén felelős. Ennek megvalósítása a szervezeti formától, a Nexusoktól, a Scrum Teamektől és egyénektől függően eltérő lehet.

- Egy Scrum Master: A Nexus Integration Team Scrum Masterének felelősségi körébe tartozik, hogy megbizonyosodjon, a Nexus keretrendszer mindenki számára érthető és a Nexus Útmutatóban leírtak szerint kerül megvalósításra. Ez a Scrum Master egy vagy több Nexus‐beli Scrum Team Scrum Mastere is lehet.

- Egy vagy több Nexus Integration Team tag: A Nexus Integration Team gyakran Scrum Team tagokból áll, akik segítenek a Scrum Teameknek eszközök és praktikák alkalmazásában, hozzájárulva ezzel a Scrum Teamek képességéhez, hogy egy értékes és hasznos Integrated Increment‐et állítsanak elő, mely a Definition of Done‐nak gyakranta megfelel.

A Nexus Integration Team felelős [responsible] a Scrum Teamek coacholásában és iránymutatásban, hogy a teamek gyakorlatokra és eszközökre tegyenek szert, ilyeneket vezessenek be vagy sajátítsanak el, ami javítja a képességüket, hogy egy értékes, hasznos inkrementumot állítsanak elő.

A Nexus Integration Team‐beli tagság elsőbbséget élvez az egyéni Scrum Team‐beli tagsággal szemben. Amíg a Nexus Integration Team tagjai kötelezettségeiknek eleget tesznek, kiegészítőlegesen dolgozhatnak mindenkori Scrum Teamjükben mint annak rendes tagjai. Ez a preferencia segít annak biztosításában, hogy a munka, mely számos csapatot érintő akadályok megoldását foglalja magában, előnyt élvezzen.

## Nexus Események

A Nexus a Scrum által meghatározott eseményeket kiegészíti vagy hozzátesz azokhoz. A Nexus események hossza igazodik a Scrum Útmutatóban leírt megfelelő események hosszához, ezen felül a megfelelő Scrum eseményeknek megfelelően időtartamukat tekintve korlátozottak.

Egy skálázott környezetben előfordulhat, hogy nem praktikus a Nexus összes tagjának részt venni a Nexus eseményein, hogy információt cseréljenek vagy egyezségre jussanak. Ahol nincs külön megjegyezve, a Nexus eseményein azon Nexus‐beli tagok vesznek részt, akiknek a jelenléte szükséges, hogy az adott eseményen a leghatékonyabb módon érjék el az eltervezett végkimenetelt.

A Nexus eseményei a következőkből állnak:

#### A Sprint

A Nexus‐beli Sprint megegyezik a Scrum‐beli Sprinttel. A Nexus‐beli Scrum Teamek egyetlen Integrated Increment‐et állítanak elő.

#### Cross-Team Refinement

A Product Backlog Cross‐Team Refinement‐je csökkenti vagy megszünteti a csapatok közötti függőségeket egy Nexus‐on belül. A Product Backlogot részekre kell bontani, hogy a függőségek láthatóvá váljanak, minden csapat észlelni tudja azokat és kiiktatásra vagy minimalizálásra kerüljenek. A Product Backlog elemei a dekompozíció különféle szintjein esnek át: hosszú és homályos kérelemtől végrehajtható feladatig, melyet egyetlen Scrum Team szállíthat le egy Sprint során.

Skálázáskor a Product Backlog Cross‐Team Refinement‐je kettős célt szolgál:

- Segít a Scrum Teameknek előre jelezni, mely csapat melyik Product Backlog elemeken fog dolgozni

- Felfedi az ezen csapatok közötti függőségeket

A Cross‐Team Refinement egy folyamatos esemény. A gyakorisága, időtartama és a Cross‐Team Refinement‐en való részvétel változik a fent említett két cél optimalizálása érdekében.

Ahol szükséges, minden csapat folytatja a saját Refinement‐jét annak érdekében, hogy a Product Backlog elemek választásra kész állapotban legyenek a Nexus Sprint Planning eseményen.

Egy megfelelően finomított Product Backlog minimalizálni fogja az új függőségek megjelenését a Nexus Sprint Planning során.

#### Nexus Sprint Planning

A Nexus Sprint Planning célja, hogy egyetlen Sprint erejéig összehangolja minden Nexus‐beli Scrum Team tevékenységét. Minden Scrum Teamből a megfelelő képviselők és a Product Owner találkoznak, hogy megtervezzék a Sprintet.

A Nexus Sprint Planning eredménye:

- egy Nexus Sprint Goal, mely igazodik a Product Goal‐hoz és leírja a célt, amit a Nexus a Sprint során el fog érni

- egy Sprint Goal mindegyik Scrum Team számára, mely igazodik a Nexus Sprint Goal‐hoz

- egyetlen Nexus Sprint Backlog, ami a Nexus munkáját képviseli a Nexus Sprint Goal elérése felé, valamint a csapatok közötti függőségeket átláthatóvá teszi

- egy Sprint Backlog minden Scrum Team számára, amely a Nexus Sprint Goal elérése érdekében végzett munkájukat átláthatóvá teszi

#### Nexus Daily Scrum

A Nexus Daily Scrum célja, hogy akármilyen integrációs akadályt felismerjen és megvizsgálja a Nexus Sprint Goal felé történő haladást. A Scrum Teamek megfelelő képviselői vesznek részt a Nexus Daily Scrum‐on, akik megvizsgálják az Integrated Increment pillanatnyi állapotát, az integrációt hátráltató akadályokat és újonnan felfedezett, csapatok közötti függőségeket vagy kihatásokat azonosítanak. Mindegyik Scrum Team egyéni Daily Scrum‐ja kiegészíti a Nexus Daily Scrum‐ot azáltal, hogy terveket készítenek a napra, elsődlegesen a Nexus Daily Scrum‐on felvetett, integrációt hátráltató akadályok megoldására fókuszálva.

A Nexus Daily Scrum nem az egyedüli időpont, amikor a Nexus‐beli Scrum Teamek igazíthatják a tervüket. Előfordulhat kommunikáció a teamek közötti a nap folyamán részletesebb átbeszélések formájában, a Sprint hátralevő feladatainak korrigálása vagy újratervezése érdekében.

#### Nexus Sprint Review

A Nexus Sprint Review a Sprint végén kerül megrendezésre abból a célból, hogy a Nexus által a Sprint alatt készített Integrated Increment‐ről visszajelzések érkezzenek és a jövőbeni korrekciók meghatározásra kerüljenek.

Mivel a fókusz az érdekelt felek Integrated Incremet‐re adott visszajelzéseire irányul, a Nexus Sprint Review felváltja a Scrum Teamek egyéni Sprint Review‐it. Az esemény során a Nexus bemutatja munkája eredményét a legfontosabb érdekelt felek számára, valamint a Product Goal irányába történő előrelépést vitatják meg, habár előfordulhat, hogy nem minden elvégzett munka kerül részletekbe menően bemutatásra. Ezen ismeretek alapján a résztvevők közösen dolgoznak azon, mit kellene a Nexusnak tenni, hogy figyelmet fordítson a kapott visszajelzésekre. A Product Backlog igazításra kerülhet, hogy visszatükrözze ezeket a megvitatásokat.

#### Nexus Sprint Retrospective

A Nexus Sprint Retrospective célja, hogy módszereket tervezzen az egész Nexusban a minőség és teljesítmény növelésére. A Nexus megvizsgálja, hogyan ment az utolsó Sprint egyéneket, csapatokat, interakciókat, folyamatokat, eszközöket és a Definition of Done‐t illetően. Az egyéni csapatra vonatkozó tökéletesítésen, javításon túl a Scrum Teamek Sprint Retrospective‐je kiegészíti a Nexus Sprint Retrospective‐et alulról szerveződő felismerést [bottom‐up intelligence] alkalmazva, hogy a Nexus‐t mint egészet érintő problémákra fókuszáljon.

A Sprint a Nexus Sprint Retrospective‐vel végződik.

### Nexus munkaanyagok és kötelezettségvállalások

A munkaanyagok munkát vagy értéket képviselnek és arra lettek tervezve, hogy az átláthatóságot maximalizálják, ahogyan az a Scrum Guide‐ban leírásra került. A Nexus Integration Team a Nexus‐beli Scrum Teamekkel együtt dolgozik annak biztosítása érdekében, hogy az átláthatóság valamennyi munkaanyagnál megvalósuljon, valamint, hogy az Integrated Increment állapota széles körben megértett (érthető) legyen.

A Nexus a Scrum‐ot az alábbi munkaanyagokkal egészíti ki. Mindegyik munkaanyag egy kötelezettségvállalást tartalmaz, ahogyan alább feltüntetésre kerül. Ezek a kötelezettségvállalások azért léteznek, hogy az empirizmust és a Scrum értékét a Nexusban és annak érdekelt feleiben megerősítsék.

#### Product Backlog

A Nexus és mindegyik Scrum Team‐je számára is egyetlen Product Backlog létezik, ami a termék (tovább) fejlesztéséhez szükséges teendők listáját tartalmazza. Skálázáskor a Product Backlog olyan szinten kell, hogy érthető legyen, hogy a függőségek felismerhetők és minimalizálhatók legyenek. A Product Backlog a Product Owner felelősségi körébe tartozik, beleértve annak tartalmát, elérhetőségét és rendezését.

##### Kötelezettségvállalás: Product Goal

A Product Backloggal szembeni kötelezettségvállalás a Product Goal. A Product Goal a termék jövőbeli állapotát írja le és a Nexus számára egy hosszútávú célként szolgál.

#### Nexus Sprint Backlog

A Nexus Sprint Backlog a Nexus Sprint Goal‐ból és az egyes Scrum Teamek a Product Backlog elemeit tartalmazó Sprint Backlogjaiból tevődik össze. Függőségek és a Sprint alatti munkafolyamatok kihangsúlyozására használják. A Nexus Sprint Backlog a Sprint alatt új felismerések következtében aktualizálásra kerül. Elegendő részletet kell tartalmaznia, hogy a Nexus figyelemmel követhesse előrehaladását a Nexus Daily Scrum‐ok alkalmával.

##### Kötelezettségvállalás: Nexus Sprint Goal

A Nexus Sprint Backloggal szembeni kötelezettségvállalás a Nexus Sprint Goal. A Nexus Sprint Goal egy egyedüli cél a Nexus számára. Ez a Nexus‐beli Scrum Teamek által végzett feladatok és a teamek Sprint Goal‐jainak összessége, mely a Nexus számára a Sprint alatt koherenciát és fókuszt teremt azáltal, hogy ösztönzi a Scrum Teameket, hogy inkább együtt dolgozzanak, mintsem különálló kezdeményezéseken. A Nexus Sprint Goal‐t a Nexus Sprint Planning esemény alatt állítják össze és adják hozzá a Nexus Sprint Backloghoz. Mialatt a Scrum Teamek a Sprint alatt dolgoznak, szem előtt tartják a Nexus Sprint Goal‐t. A Nexusnak be kell mutatnia az értékes és hasznos funkcionalitást, melyet a Nexus Sprint Goal elérése érdekében hoztak létre a Nexus Sprint Review alkalmával, hogy az érdekelt felektől visszajelzést kapjanak.

#### Integrated Increment

Az Integrated Increment képviseli a Nexus által a Product Goal elérése érdekében végzett valamennyi (összes) integrált munka pillanatnyi állapotát. Az Integrated Increment a Nexus Sprint Review során kerül megvizsgálásra, de előfordulhat, hogy az érdekelt felek számára még a Sprint vége előtt leszállításra kerül. Az Integrated Increment meg kell, hogy feleljen a Definition of Done‐nak.

##### Kötelezettségvállalás: Definition of Done

Az Integrated Increment‐tel szembeni kötelezettségvállalás a Definition of Done, ami az integrált munka állapotát határozza meg, amikor a termék teljesíti a minőségére vonatkozó elvárásokat. Az inkrementum csak akkor tekinthető késznek, mikor már integrálásra került, értékes és használható. A Nexus Integration Team felelős [responsible] egy Definition of Done‐ért, mely alkalmazható a Sprintek alatt fejlesztett Integrated Increment‐re. Valamennyi Nexus‐on belüli Scrum Team‐nek definiálnia kell ezt a Definition of Done‐t, amihez tartaniuk kell magukat. Az egyéni Scrum Teamek önmenedzseléssel érik el ezt az állapotot. Előfordulhat, hogy egy szigorúbb Definition of Done‐t alkalmaznak a saját csapataikon belül, de nem alkalmazhatnak enyhébb, megengedőbb kritériumokat, mint amilyenek az Integrated Increment‐re kölcsönösen megállapításra kerültek.

Döntések, melyeket a munkaanyagok állapotai alapján kerülnek meghozatalra, csak annyira hatékonyak, mint azt a munkaanyagok átláthatósági foka engedi. Hiányos vagy részben elérhető ismeretek helytelen vagy hibás döntésekhez vezetnek. Ezeknek a döntéseknek a kihatásai sokszorozódhatnak a Nexus‐sal való skálázás során.

## Összegzés

A Nexus ingyenes és ebben az útmutatóban érhető el. Éppúgy, ahogy a Scrum keretrendszer esetében, a Nexus felelősségi körei, munkaanyagai, eseményei és szabályai nem változtathatók meg. Lehetséges ugyan a Nexus csupán egyes részeinek megvalósítása, az eredmény azonban nem Nexus lesz.

## Köszönetnyilvánítás

A Nexus és a Scaled Professional Scrum Ken Schwaber, David Dame, Richard Hundhausen, Patricia Kong, Rob Maher, Steve Porter, Christina Schwaber, és Gunther Verheyen közös együttműködésének eredményeként került kifejlesztésre. Külön köszönet illeti Kurt Bittnert, Ravi Vermat, Fredrik Wendtet, Jesse Houwingot és Simon Flossmannt a Nexus és a Scaled Professional Scrum továbbfejlesztésében nyújtott kiemelkedő hozzájárulásukért.

## Fordítói elismerés

Ez az útmutató a fent megnevezett fejlesztői által rendelkezésre bocsátott eredeti angol verzió fordítása.

Fordították: Csécsi Miklós ‐ E‐Mail: csecsi.miklos@gmail.com ‐ LinkedIn: https://www.linkedin.com/in/mikl%C3%B3s‐cs%C3%A9csi‐70778811b/

Csécsi András ‐ E‐Mail: csecsi.andris@gmail.com ‐ LinkedIn: https://www.linkedin.com/in/andr%C3%A1s‐cs%C3%A9csi‐0450ba173/

## Változások a 2018-as Nexus Útmutató és a 2021-es Nexus Útmutató között

1. A 2021‐es Nexus Útmutató változásai reflektálnak a Scrum Útmutató legújabb verziójának változásaira.

1. A 2020‐as Scrum Útmutató bevezeti a Product Goal‐t és a kötelezettségvállalásokat. Leírja a keresztfunkcionális és önmenedzselő Scrum Teamet, akik megválasztják, (a csapat tagjai közül) ki, hogyan és min dolgozik. A 2021‐es Nexus Útmutató visszatükrözi ezeket a változtatásokat.

2. Mi a Nexus keretrendszer célja?

1. Egy új bekezdés Nexus Elmélet címmel kijelenti, hogy a Nexus célja az érték skálázása, amin egy – egyetlen terméken dolgozó – Scrum Teamekből álló csoport képes szállítani. Teszi mindezt úgy, hogy az átláthatóság növelésére fókuszál azzal a céllal, hogy csökkentse a komplexitást, amivel ezek a csapatok szembe találkoznak, mialatt együtt dolgoznak. Ez azt jelenti – ahogyan az az aktualizált Nexus Útmutatóban említésre is kerül – hogy a lefelé skálázás egy fontos gyakorlat lehet több érték szállításában.

2. Csapatok közti függőségek, csapatok önmenedzselése, átláthatóság és felelősségi körök gyakori skálázási kihívások. A szoftverfejlesztés területén ezek a függőségek a Követelményekkel [Requirements], Tartományi Ismeretekkel [Domain Knowledge], Szoftver és Teszt munkaanyagokkal [Software and Test Artifacts] állnak kapcsolatban. Ezek a kategóriák eltávolításra kerültek, hogy a Nexus Útmutató általánosabb körben alkalmazhatóvá válhasson – a szoftverfejlesztés területén kívül is.

3. Egy termékfejlesztési távlatból nézve a csapatok közötti függőségeket gyakran termékstruktúra‐beli vagy kommunikációs struktúrából adódó illesztetlenségek okozzák. Ez a leírás került hozzáfűzésre.

3. Célirányos Nexus Események

1. A Sprint félreérthetetlenül mint egy esemény kerül megjelölésre, mely során egy Nexuson belüli Scrum Teamek egyetlen Integrated Increment‐et állítanak elő. A Sprint ugyanaz, mint a Scrum‐ban.

2. A Refinement‐et Cross‐Team Refinement‐re kereszteltük át. A Product Backlog Cross‐ Team Refinement‐je csökkenti vagy eliminálja a csapatok közötti függőségeket egy Nexuson belül.

3. A Nexus Sprint Planning és a Nexus Sprint Retrospective események kevésbé előíróak azon lépések eltávolításának köszönhetően, melyek ezen események levezénylését írták le. Ehelyett mindegyik esemény célja kimondásra kerül.

1. A Nexus keretrendszer diagrammja a Nexus Sprint Planning és a Nexus Sprint Retrospective változásainak megfelelően aktualizálva.

4. Javított érthetőség és tömörség

1. A 2021‐es Nexus Útmutató a 2020‐as Scrum Útmutatóhoz hasonlóan megszünteti az előíró nyelvezetet és egyszerűsíti a nyelvezetet egy szélesebb közönség számára.

---

© 2021 Scrum.org. Offered for license under the Offered for license under the Attribution Share Alike license of Creative Commons, accessible at http://creativecommons.org/licenses/by‐sa/4.0/legalcode and also described in summary form at http://creativecommons.org/licenses/by‐sa/4.0/. By utilizing this Nexus Guide, you acknowledge and agree that you have read and agree to be bound by the terms of the Attribution Share‐Alike license of Creative Commons.
