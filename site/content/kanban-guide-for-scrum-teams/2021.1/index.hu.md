---
title: A Kanban útmutató Scrum csapatoknak
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
> Hungarian translation of *The Kanban Guide for Scrum Teams* — January 2021.
> The translation is the work of the translators credited on this page,
> published under the same licence as the English edition.
>
> The full text is on this page, reproduced under that licence, with the
> document's own notice at the foot. The Hungarian document is on this page's
> downloads. Canonical source: [scrum.org](https://www.scrum.org/resources/kanban-guide-scrum-teams)

## Cél

A Kanban áramlás-alapú nézőpontja kiegészítheti és hatékonyabbá teheti a Scrum keretrendszert és annak megvalósítását. A csapatok akkor is alkalmazhatnak kiegészítő Kanban gyakorlatokat, ha most kezdenek Scrumot használni, vagy ha már régóta használják.

A Kanban útmutató Scrum csapatoknak a Scrum.org közösség tagjainak és a Kanban közösség vezetőinek az együttműködésének az eredménye. Ők együtt állnak A Kanban útmutató Scrum csapatoknak mögött. Közös hitvallásuk, hogy a termékfejlesztésben dolgozó szakemberek számára hasznos lehet a Kanban és Scrum együttes alkalmazása.

## Kapcsolat A Scrum útmutatóval

Ez az útmutató nem írja felül és nem hagyja figyelmen kívül A Scrum útmutató bármely részét. Abból a célból írtuk, hogy kiegészítse és hatékonyabbá tegye a Scrum gyakorlatait. Ez az útmutató feltételezi, hogy az olvasó a Scrum keretrendszert használó folyamatokat alkalmaz. Ebből következően A Scrum útmutató teljes egészében érvényes.

## A Kanban definíciója

Kanban (főnév): egy olyan stratégia, mely az érték áramlásának optimalizálását célozza egy olyan folyamaton keresztül, amely egy vizuális, a folyamatban levő munkát (Work in Progress, WIP) korlátozó húzórendszert (pull system) használ.

## Kanban és Scrum elmélet

### Áramlás és empirizmus

A Kanban definíciójában központi fogalom a „flow” (áramlás). A flow az érték mozgása a termékfejlesztési rendszeren keresztül. A Kanban a flow-t optimalizálja azáltal, hogy egy folyamat átfogó hatékonyságát, hatásosságát és kiszámíthatóságát növeli.

A flow Scrum környezetben való optimalizáláshoz szükséges definiálni, hogy mit jelent a flow a Scrum esetében. A Scrum a tapasztaláson alapuló folyamatellenőrzési elméleten, vagy más néven empirizmuson alapul. Az empirikus folyamatellenőrzéshez kulcsfontosságú az átláthatóság (transparency), ellenőrzés (inspection) és korrekció (adaptation) ciklusa, amit megfogalmazhatunk úgy is, hogy a visszacsatolási hurok ciklusideje (Cycle Time).

Amikor Kanban gyakorlatokat használunk Scrum környezetben, azok a visszacsatolási hurkon keresztül segítenek a flow javítására összpontosítani; az átláthatóságot és az ellenőrzés és korrekció gyakoriságát optimalizálva mind a termék, mind a folyamat szempontjából.

### A flow alapvető mérőszámai

A flow négy alapvető mérőszáma, melyeket a Kanbant használó Scrum Teameknek követnie kell, az alábbiak:

- Folyamatban levő munka (Work in Progress, WIP): A már megkezdett, de még be nem fejezett munkaelemek száma. A csapat a WIP mérőszámot használhatja arra, hogy láthatóvá tegyék, hogyan haladnak a WIP csökkentésével és a flow javításával. Vegyük észre a WIP mérőszám és a Scrum Team által használt WIP korlátok közti különbséget.

- Ciklusidő (Cycle Time): Adott munkaelem elkezdésétől annak befejezéséig eltelt idő.

- Munkaelem életkora (Work Item Age): Adott munkaelem elkezdésétől mostanáig eltelt idő. Ez csak a folyamatban levő munkaelemekre értelmezhető.

- Áteresztőképesség (Throughput): Adott időegységen belül befejezett munkaelemek száma.

### Little-törvény – a flow irányításának kulcsa

Az flow-elmélet egyik legfontosabb tana a Little-törvény (Little's Law), ami az alábbi kapcsolatot megadó irányelv:

A Little-törvény kimondja, hogy adott folyamat és adott áteresztőképesség esetén, minél több dolgon dolgozunk egyszerre egy adott pillanatban (átlagosan), annál több ideig fog tartani azok befejezése (átlagosan).

Ha a ciklusidők túl hosszúak, akkor az első lépés, amit a Scrum Teameknek meg kell fontolni, az a WIP csökkentése. A Kanban egyéb elemeinek legtöbbje a WIP és a ciklusidő kapcsolatára épít.

A Little-törvény arra is rámutat, hogy hogyan alapszik a flow-elmélet az empirizmuson: a flow mérőszámokat és adatokat használja a historikus flow láthatóvá tételére, majd ezen adatokat használja a flow ellenőrzését és korrekcióját szolgáló kísérletekhez.

## Kanban gyakorlatok

A Scrum Teamek a flow használatával érhetik el:

optimalizálását

az

alábbi

négy

gyakorlat

- A workflow (munkafolyamat) vizualizációja

- A folyamatban levő munka (WIP) korlátozása

- A folyamatban levő munkaelemek aktív menedzsmentje

- A workflow definíciójának ellenőrzése és korrekciója

A workflow definíciója

A négy Kanban gyakorlat használatát a Scrum Team workflow-definíciója (Definition of Workflow) teszi lehetővé. Ez a definíció jeleníti meg a Scrum Team tagjainak világos értelmezését arra vonatkozólag, hogy milyen szabályok alapján követik a Kanban gyakorlatokat. Ez a közös értelmezés növeli az átláthatóságot és lehetővé teszi az önmenedzselést.

Megjegyzendő, hogy a workflow definíciója a Sprinten és a Sprint Backlogon túlra is nyúlhat. Például egy Scrum Team workflow-definíciója tartalmazhat Sprinten belüli és/vagy Sprinten kívüli áramlást.

A workflow definíciójának létrehozása és korrekciója a Scrum Team megfelelő szerepköreinek a felelőssége, A Scrum útmutatóban leírtak szerint. A Scrum Teamen kívül senki nem mondhatja meg a Scrum Teamnek, hogyan definiálják a workflow-jukat. Ehhez hasonlóan, a Development Teamen kívül senki – beleértve a Product Ownert és a Scrum Mastert is – nem mondhatja meg a csapatnak, hogyan definiálják a workflow azon szempontjait, amelyek a Development Team munkájának belső részletei.

### A workflow vizualizációja – a Kanban tábla

A Scrum Team a Kanban táblával történő vizualizációval teszi átláthatóvá a workflow-ját. A tábla megjelenése a megfelelő időben a megfelelő párbeszédekre kell, hogy ösztönözzön, és proaktívan kell sugallnia fejlődési lehetőségeket.

A vizualizációnak tartalmaznia kell az alábbiakat:

- Meghatározott pontok, amelyeknél a Scrum Team megkezdettnek, illetve befejezettnek tekinti a munkát.

- A munkaelemek definíciója – az érték azon körülhatárolt egységei (ügyfélérték, tudásbeli érték, folyamatkorrekciós érték), amelyek a Scrum Team rendszerén keresztül áramlanak (leggyakrabban Product Backlog Itemek, PBI-k).

- A workflow azon állapotainak definíciója, amelyeken át a munkaelemek áramlanak az elejétől a végéig (és amelyekből legalább egynek aktív állapotnak kell lennie).

- Világos szabályok arra vonatkozólag, hogy a munka hogyan áramlik az egyes állapotokon keresztül. (Ezen szabályok közé sorolhatóak a Scrum Team Definition of Done elemei és az állapotok közti húzó szabályok.)

- Annak szabályai, hogy a folyamatban levő munka (Work in Progress, WIP) korlátozása hogyan történik.

### A folyamatban levő munka (WIP) korlátozása

A folyamatban levő munka (Work in Progress, WIP) azokat a munkaelemeket jelenti, amelyeket a Scrum Team már elkezdett, de még nem fejezett be.

A Kanbant használó Scrum Teameknek ezeket a folyamatban levő munkaelemeket határozottan korlátoznia kell. Egy Scrum Team úgy korlátozza a WIP-et, ahogy azt jónak látja, azonban amint megállapodtak a korlátban, azt be kell tartaniuk.

A WIP korlátozásának elsődleges hatása, hogy egy húzórendszert (pull system) hoz létre. Azért nevezzük ezt húzórendszernek, mert a Scrum Team csak akkor kezd dolgozni egy munkaelemen („húz be munkát”), amikor egyértelmű, hogy van rá kapacitása. Amikor a WIP egy adott érték alá esik, az jelzi, hogy új munkát lehet kezdeni. Megjegyzendő, hogy ez különbözik a tolórendszertől (push system), ami azt igényli, hogy a munkát akkor kezdjék el egy munkaelemen, amint azt kérik.

A WIP korlátozása javítja a flow-t, és növeli a Scrum Team önmenedzselését, fókuszát, elkötelezettségét és együttműködését.

### A folyamatban menedzsmentje

### levő

### munkaelemek

### aktív

A WIP korlátozása a flow elérésének egy szükséges eleme, de önmagában nem elegendő. A flow elérésének harmadik gyakorlata a folyamatban levő munkaelemek aktív menedzsmentje. A Sprinten belül ennek a Scrum Team általi menedzsmentnek több formája lehetséges, beleértve többek közt az alábbiakat:

- Annak biztosítása, hogy munkaelemeket csak azzal nagyjából egyező ütemben húzunk be a workflow-ba, mint ahogy azok elhagyják a workflow-t.

- Annak biztosítása, hogy a munkaelemek nem avulnak el.

- Gyors reagálás elakadt vagy feltorlódott munkaelemekre, valamint azokra, amelyek túllépték a csapat által várt ciklusidejüket. (Lásd a „Szolgáltatási szint várakozások (SLE)” részt.)

Szolgáltatási szint várakozások (SLE)

Egy szolgáltatási szint várakozás (Service Level Expectation, SLE) előrejelzi, mennyi időbe telhet egy elemnek a Scrum Team workflow-jának a kezdetétől a végéig áramlania. A Scrum Team az SLE segítségével találja meg a flow aktív problémáit, és azt használja ellenőrzésre és korrekcióra, amikor az elvárt szintek alá esik.

Az SLE két részből áll: az eltelt napok számából és egy ahhoz kapcsolódó valószínűségből (pl. „a munkaelemek 85%-át fejezzük be 8 napon belül”). Az SLE a Scrum Team historikus ciklusidején (cycle time) alapszik, és amint kiszámolták, a Scrum Teamnek azt átláthatóvá kell tenni. Ha nincsen adat historikus ciklusidőre vonatkozólag, akkor a Scrum Teamnek egy becslést érdemes adnia, majd azt korrigálnia, amint van elegendő historikus adat valós SLE számításhoz.

### A workflow-definíció ellenőrzése és korrekciója

A Scrum Team a meglévő Scrum eseményeket használja a workflow-ja definíciójának ellenőrzésére és korrekciójára, így növelve az empirizmust és optimalizálva a Scrum Team által szállított értéket.

A Scrum Team eldöntheti, hogy alkalmazza-e a workflow-definíció következő szempontjait:

- Vizualizációs szabályok – például a workflow állapotai –, melyek vagy az aktuális workflow-t változtatják meg, vagy jobb átláthatóságot adnak egy olyan területen, melyet a csapat ellenőrizni és korrigálni akar.

- „Hogyan dolgozunk” szabályok – ezek kimondottan egy akadály elhárítását célozzák. Például: drámai hatása lehet a WIP korlátok és SLE-k utánállításának; vagy annak, hogy a kötegek méretét változtatjuk (amikor a munka egyes állapotok közti áthúzásának gyakoriságát változtatjuk).

## Áramlás alapú események

A Kanban Scrum környezetben nem követel meg új eseményeket A Scrum útmutatóban felsoroltakon kívül. Mindazonáltal, a flow alapú nézőpont és a flow mérőszámok használata a Scrum események során erősíti a Scrum empirikus megközelítését.

### A Sprint

A Kanban kiegészítő gyakorlatai nem teszik szükségtelenné a Scrum Sprintet. A Sprint és annak eseményei lehetőséget adnak mind a termék, mind a folyamatok ellenőrzésére és korrekciójára. Gyakori félreértés, hogy a csapatok minden Sprintben csak egyszer szállíthatnak értéket. Valójában minden Sprintben legalább egyszer kell értéket szállítaniuk. A Scrumot és Kanbant használó csapatok a Sprintet és annak eseményeit úgy alkalmazzák visszacsatolásként, hogy együttműködve ellenőrzik és korrigálják a workflowdefiníciójukat és a flow mérőszámokat.

A Kanban gyakorlatok segíthetnek a Scrum Teamnek a flow javításában és egy olyan környezet kialakításában, amelyben a döntéseket a Sprint során „éppen jókor” („just in time”) hozzák meg ellenőrzés és korrekció alapján. Ilyen környezetben a Scrum Teamek a Sprint Goal és a Scrum Teamen belüli szoros együttműködés segítségével optimalizálják a Sprint során szállított értéket.

### Sprint Planning

A flow alapú Sprint Planning áramlási mérőszámokat használ a Sprint Backlog kialakításához. A historikus áteresztőképesség áttekintése segíthet a Scrum Teamnek a következő Sprintre vonatkozó kapacitásuk megértésében.

### Daily Scrum

A flow alapú Daily Scrum arra fókuszálja a Developereket, hogy mindent megtegyenek a flow mindennapi fenntartásához. Bár a Daily Scrumok célja továbbra is ugyanaz, ami A Scrum útmutatóban le van írva, a találkozó a Kanban tábla körül történik, és arra fókuszál, hogy hol akadozik a flow és a Developereknek mit kell tenniük, hogy a munka újbóli áramlását biztosítsák.

Néhány újdonság, amiket egy áramlás alapú Daily Scrum során meg kell fontolni:

- Mely munkaelemek akadtak el, és mit tehetünk ezek feloldására?

- Milyen munka áramlik a vártnál lassabban? Mi az egyes folyamatban levő munkaelemek életkora? Melyik munkaelemek sértették meg vagy fogják megsérteni az SLE-jüket, és mit tehet a Scrum Team ezek befejezésének érdekében?

- Van-e bármi, ami nem látható a táblán, de befolyásolhatja a képességünket a munka mai befejezésére?

- Tudtunk-e meg bármi újat, ami megváltoztathatja, hogy a Scrum Team min dolgozzon ezután?

- Megsértettük-e a WIP korlátainkat? És mit tehetünk annak érdekében, hogy a folyamatban levő munkát befejezzük?

### Sprint Review

A Scrum útmutató egy vázlatot ad a Sprint Review folyamatáról. Ha az áttekintés részeként megvizsgáljuk a Kanban áramlási mérőszámokat, az új párbeszédeket indíthat a Product Goal felé való haladás megfigyeléséről. Az áteresztőképesség áttekintése további információt nyújthat, amikor a Product Owner lehetséges szállítási dátumokról tárgyal.

### Sprint Retrospective

A flow alapú Sprint Retrospective a flow mérőszámok vizsgálatát és olyan elemzéseket nyújt, melyek segítenek megállapítani, milyen javításokat eszközölhet a Scrum Team a saját folyamatain. A Kanbant használó Scrum

Team a workflow-definícióját is ellenőrzi és korrigálja annak érdekében, hogy optimalizálja a flow-t a következő Sprintben. Hasznos lehet halmozott áramlás diagramot (cumulative flow diagram) használni a Scrum Team folyamatban levő munkájának (WIP), megközelítő átlagos ciklusidejének (Cycle Time) és átlagos áteresztőképességének (Throughput) a vizualizálására.

A Sprint Retrospective mellett a Scrum Team számára az is megfontolandó, hogy kihasználják azokat a lehetőségeket a folyamatok ellenőrzésére és korrekciójára, melyek a Sprint során merülnek fel.

Hasonlóképp, a csapat workflow-definíciójának módosításai is történhetnek bármikor. Ezeknek a módosításoknak jelentős hatása van a Scrum Team teljesítményére, így a Sprint Retrospective állandó ütemére végzett módosítások csökkentik a komplexitást és növelik az átláthatóságot.

## Increment

A Scrum megköveteli, hogy a csapat (legalább) minden Sprintben egy értékes, hasznos növekményt (inkrementum, Increment) hozzon létre. A Scrum empirizmusa támogatja, hogy a Sprint során több értékes növekményt is létrehozzanak annak érdekében, hogy gyors ellenőrzési és korrekciós visszacsatolások lehessenek. A Kanban segít ezen visszacsatolások áramlását világosabban menedzselni, és lehetővé teszi, hogy a Scrum Team megtalálja a szűk keresztmetszeteket, megszorításokat és akadályokat ennek a gyorsabb és folyamatosabb értékszállításnak az érdekében.

## Végjegyzet

A Scrum nem egy folyamat vagy módszer. A Scrum egy „olyan keretrendszer, melynek segítségével emberek komplex problémákat tudnak adaptív módon kezelni úgy, hogy közben termelékenyen és kreatívan szállítják le a lehető legértékesebb termékeket”. Amint arra A Scrum útmutató felhívja a figyelmet, más módszerek, módszertanok és gyakorlatok kereteként működik jól.

A Kanban áramlást optimalizáló gyakorlatai a Scrum Teameknek további lehetőségeket nyújtanak a megfelelő dolog megfelelő időben történő ellenőrzésére, majd ezen ellenőrzések alapján a korrekcióra. A Kanban átláthatóságra, vizualizációra és áramlásra irányított éles fókusza

maximalizálja a visszacsatolásokat, az empirizmust és végeredményben az értékszállítást.

## Történet és köszönetnyilvánítás

A Kanban kreatív, szellemi munkában való használata leginkább 2006-ban kezdődött egy csapatnál a Corbis-ban, ami egy seattle-i médialicencelő cég. Ezek a gyakorlatok gyorsan terjedtek egy nagy és változatos nemzetközi közösséget létrehozva, akik az évek során ezt a megközelítést erősítették és fejlesztették.

Ez az útmutató a Scrum.org, a Professional Scrum Trainer Közösség, Steve Porter, Yuval Yeret és Daniel Vacanti együttműködésének eredménye.

Külön köszönet Glaudia Califano-nak, Louis-Philippe Carignannek, Charles Bradley-nek, Jose Casalnak, Andy Hiles-nak, Jesse Houwingnak és Julia Westernek a közreműködésükért. Ugyancsak hálával tartozunk mindazon szakmabelieknek, akik a múltban hozzájárultak ahhoz, hogy a Kanban életképes és sikeres lean-agile stratégia lehessen.

## Fordítás

Ezt az útmutatót a 2021-es, eredeti angol verzióról Varga Patrik fordította magyar nyelvre.

Lektorálta Tolvaj Ákos.

### Elérhetőség

Fordító: Varga Patrik

Lektorálta: Tolvaj Ákos

E-mail: what at hey dot com

---

© 2021 Scrum.org. Offered for license under the Attribution Share-Alike license of Creative Commons, accessible at http://creativecommons.org/licenses/by-sa/4.0/legalcode and also described in summary form at http://creativecommons.org/licenses/by-sa/4.0/. By utilizing this Kanban Guide for Scrum Teams, you acknowledge and agree that you have read and agree to be bound by the terms of the Attribution Share-Alike license of Creative Commons.
