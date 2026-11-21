---
title: Udhëzuesi i -it Scrum
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
> Albanian translation of *The Definitive Guide to Scrum: The Rules of the Game* — November 2020.
> The translation is the work of the translators credited on this page,
> published under the same licence as the English edition.
>
> The full text is on this page, reproduced under that licence, with the
> document's own notice at the foot. The Albanian document is on this page's
> downloads. Canonical source: [scrumguides.org](https://scrumguides.org/)

## Qëllimi i Udhëzuesit të Scrum-it

Scrum-in e krijuam në fillim të viteve ‘90. Versionin e parë të Udhëzuesit të Scrum-it e hartuam në vitin 2010 për t’ju ardhur në ndihmë njerëzve në mbarë botën në të kuptuarit e Scrum-it. Që atëherë e kemi përmirësuar këtë udhëzues përmes përditësimesh të vogla dhe funksionale dhe kësaj ia kemi arritur të gjithë së bashku.

Udhëzuesi i Scrum-it përmban përkufizimin e Scrum-it. Çdo element i këtij framework-u i shërben një qëllimi të caktuar që është thelbësor për vlerën e përgjithshme dhe rezultatet e arritura me anë të Scrum-it. Ndryshimi i koncepteve dhe strukturës themelore apo ideve të Scrum-it, si shpërfillja e elementëve apo mosndjekja e rregullave të tij, ndikon në fshehjen e problemeve dhe kufizon përfitimet e Scrum-it, me shumë mundësi edhe duke e kthyer atë në të padobishëm.

Ne ndjekim përdorimin në rritje të Scrum-it në një botë gjithnjë e më komplekse. Jemi të nderuar të shohim përdorimin e Scrum-it në shumë fusha me aktivitet thelbësisht kompleks, përtej sistemeve të produkteve kompjuterike nga ku rrjedh dhe prejardhja e Scrum-it. Ndërsa përdorimi i Scrum-it zgjerohet, janë zhvilluesit, hulumtuesit, analistët, shkencëtarët dhe specialistë të tjerë, ata që japin kontributin e tyre. Në Scrum përdorim termin “developers” me qëllim thjeshtëzues dhe aspak përjashtues. Çdokush që merr përfitim nga Scrum-i, mund ta konsiderojë veten si pjesë të tij.

Gjatë përdorimit të Scrum-it, mund të gjeni, aplikoni dhe hartoni modele, proçese dhe ide që përshtaten me framework-un e Scrum-it, ashtu siç përshkruhet në këtë udhëzues. Përshkrimi i tyre e tejkalon qëllimin e këtij udhëzuesi, meqë ata janë të ndjeshëm ndaj mjedisit të punës dhe ndryshojnë gjerësisht sipas përdorimeve të ndryshme të Scrum-it. Strategji të tilla të zbatueshme brenda framework-ut të Scrum-it ndryshojnë në mënyrë të konsiderueshme dhe janë të përshkruara diku tjetër.

## Përcaktimi i Scrum-it

Scrum-i është një framework lehtësisht i kuptueshëm, që iu vjen në ndihmë njerëzve, ekipeve dhe organizatave të krijojnë vlerë përmes zgjidhjeve të përshtatshme ndaj problemeve të ndërlikuara.

Me pak fjalë, Scrum-it i nevojitet një Scrum Master për të nxitur një mjedis ku:

1. Një Product Owner drejton punën e lidhur me një problem të ndërlikuar që gjendet në një Product Backlog-u.

2. Një Scrum Team e kthen punën e përzgjedhur në një Increment të vlerës gjatë një Sprint-i.

3. Scrum Team-i dhe palët e tij të interesuara kontrollojnë rezultatet dhe përgatiten për Sprint-in e radhës.

4. Ripërsëriten hapat e mësipërm.

Scrum-i është i thjeshtë. Provojeni dhe zbuloni nëse filozofia, teoria dhe struktura e tij ju ndihmojnë në përmbushjen e qëllimeve dhe krijimit të vlerave. Framework-u i Scrum-it është qëllimisht i paplotë dhe përcakton vetëm pjesët e nevojshme për zbatimin e teorisë së Scrum-it. Scrum-i mbështetet në inteligjencën kolektive të njerëzve që e përdorin atë. Në vend të udhëzimeve të hollësishme, rregullat e Scrum-it drejtojnë marrëdhëniet dhe ndërveprimet midis njerëzve.

Brenda framework-ut të tij mund të përdoren proçese, teknika dhe metoda të ndryshme. Scrum-i përmbledh praktikat ekzistuese ose i përjashton ato kur janë të panevojshme. Scrum-i vë në dukje efektivitetin relativ të teknikave aktuale të menaxhimit, mjedisit dhe punës, në mënyrë që të mund të bëhen përmirësime.

## Teoria e Scrum-it

Scrum-i mbështetet mbi empirizmin dhe të menduarit e quajtur Lean. Empirizmi mbështet teorinë se njohuritë vijnë nga përvoja dhe se vendimmarrja bazohet mbi vëzhgimin e fakteve. Ndërsa, Lean-i është ajo formë e të menduarit që redukton atë që është e tepërt dhe fokusohet mbi atë që është më thelbësore.

Scrum-i përdor një qasje përsëritëse dhe rritëse për të maksimizuar parashikueshmërinë dhe kontrollin e rrezikut. Scrum-i angazhon grupe njerëzish, të cilët, të gjithë së bashku kanë aftësitë dhe përvojën për të kryer punën dhe për të shkëmbyer aftësitë e tyre sipas nevojës.

Scrum-i kombinon katër ngjarje formale për kontroll dhe përshtatje brenda një ngjarjeje gjithëpërfshirëse që quhet Sprint. Këto ngjarje funksionojnë sepse zbatojnë tre shtyllat empirike të Scrum-it: transparencën, inspektimin dhe adaptimin.

### Transparenca

Proçesi dhe puna në zhvilllim duhet të jenë të dukshëm, si për ata që e kryejnë punën, ashtu edhe për ata që përfitojnë prej saj. Në Scrum, vendimet e rëndësishme bazohen mbi perceptueshmërinë e tre artifakteve formale të tij. Artifaktet me transparencë të ulët mund të çojnë në vendime që pakësojnë vlerën dhe rrisin rrezikun.

Transparenca mundëson inspektimin. Inspektimi pa transparencën është çorientues dhe i paefektshëm.

### Inspektimi

Artifaktet e Scrum-it dhe përparimi drejt synimeve të përcaktuara duhet të inspektohen shpesh dhe në vazhdimësi, për të zbuluar devijime apo probleme të mundshme të padëshëruara. Për të ndihmuar Inspektimin, Scrum-i ofron organizim të rregullt të punës përmes pesë ngjarjeve të tij.

Inspektimi mundëson adaptimin. Në mungesë të adaptimit, inspektimi është i padobishëm. Ngjarjet e Scrum-it janë të formuluara në mënyrë të tillë që të nxisin ndryshimin.

### Adaptimi

Nëse njëri nga aspektet e një proçesi shkon përtej kufijve të lejueshëm ose nëse produkti përfundimtar është i papranueshëm, duhet të adaptohet i gjithë proçesi apo materialet e përdorura për prodhimin e produktit. Ky adaptim duhet kryer sa më shpejt të jetë e mundur për të minimizuar devijimet e mëtejshme.

Adaptimi bëhet edhe më i vështirë kur personave të përfshirë, nuk iu jepet autoriteti i nevojshëm apo në rastin kur ata nuk janë vetë-menaxhues. Scrum Team-i duhet të kryejë adaptimin që në momentin kur mësohet diçka e re nga inspektimi.

## Vlerat e Scrum-it

Zbatimi i suksesshëm i Scrum-it varet nga aftësia e njerëzve për të zotëruar pesë nga vlerat e mëposhtme:

Angazhim, Përqëndrim, Gatishmëri, Respekt dhe Kurajë

Scrum Team-i është i angazhuar për të arritur qëllimet e tij dhe për të mbështetur njëri-tjetrin brenda ekipit. Vëmendja e tij kryesore përqëndrohet mbi punën gjatë Sprint-it me qëllim përparimin sa më të madh të mundshëm drejt qëllimeve. Scrum Team-i dhe palët e interesuara janë gjithmonë të gatshëm ndaj punës që duhet kryer dhe sfidave që duhen përballur gjatë rrugës. Pjesëtarët e këtij ekipi respektojnë njëri-tjetrin si persona të aftë dhe të pavaruar, dhe respektohen si të tillë edhe nga personat e tjerë me të cilët ata punojnë. Pjesëtarët e Scrum Team-it kanë kurajën të bëjnë zgjedhjen e duhur dhe të punojnë për zgjidhjen e problemeve të vështira.

Këto vlera orientojnë punën, veprimet dhe sjelljet në Scrum Team. Vendimet dhe hapat e ndërmarrë, si dhe mënyra e zbatimit të Scrum-it, duhet t’i përforcojnë gjithnjë e më tepër këto vlera e jo t’i zvogëlojnë apo dobësojnë ato. Pjesëtarët e Scrum Team-it i përvetësojnë dhe i zbulojnë këto vlera gjatë punës me ngjarjet dhe artifaktet e Scrum-it. Kur këto vlera materializohen nga Scrum Team-i dhe njërëzit me të cilët ai punon, shtyllat empirike të Scrum-it: transparenca, inspektimi dhe adaptimi marrin jetë duke ndërtuar kështu besim.

## Scrum Team-i

Njësia themelore e Scrum-it përbëhet nga një grup i vogël njerëzish, që quhet Scrum Team-i. Ky ekip ka në përbërjen e tij një Scrum Master, një Product Owner, si dhe Developer-ët. Scrum Team-i nuk ka nëngrupe apo hierarki, por qëndron si një njësi e vetme e qëndrueshme, e përbërë nga profesionistë të fokusuar të gjithë në një objektiv të vetëm njëkohësisht: Product Goal-in.

Scrum Team-et janë ndërfunksionale, që do të thotë se, pjesëtarët e tyre i kanë të gjitha aftësitë e nevojshme për të krijuar vlerë në çdo Sprint. Ato janë gjithashtu vetë-menaxhuese, që do të thotë se, ato vendosin vetë brenda tyre se kush të bëjë çfarë, kur dhe si.

Scrum Team-i, që zakonisht përbëhet nga 10 apo më pak persona, është mjaftueshëm: i vogël për të vepruar me shkathtësi dhe i madh për të kryer një punë domethënëse brenda një Sprint-i. Përgjithësisht rezulton se, ekipet e vegjël në numër kanë një komunikim më të mirë dhe produktivitet më të lartë. Nëse këto ekipe janë më të shumtë në numër, duhet të konsiderojnë një riorganizim në disa ekipe të qëndrueshëm, të fokusuar të gjithë mbi të njëjtin produkt. Prandaj, ato duhet të ndajnë të njëjtin Product Goal, Product Backlog dhe Product Owner.

Scrum Team-i është përgjegjës për të gjitha aktivitetet e lidhur me produktin, që nga bashkëpunimi me palët e interesuara, verifikimin, mirëmbajtjen, funksionimin, testimin, kërkimin, zhvillimin, si dhe çdo gjë tjetër që mund të kërkohet. Ai strukturohet dhe autorizohet nga kompania për vetë-menaxhimin e punës brenda tij. Puna në Sprint-e me një ritëm të qëndrueshëm përmirëson përqendrimin dhe qëndrueshmërinë e Scrum Team-it.

Për çdo Sprint, Scrum Team-i është përgjegjës për krijimin e një Increment-i të dobishëm dhe të vlefshëm. Scrum-i karakterizohet nga tre përgjegjësi të dallueshme brenda Scrum Team-it: Developer-ët, Product Owner-i dhe Scrum Master-i.

### Developer-ët

Developer-ët janë ajo pjesë e Scrum Team-it që angazhohet në krijimin e çdo pjese të një Increment-i të dobishëm për çdo Sprint.

Aftësitë specifike që kërkohen nga Developer-ët janë të gjera dhe ndryshojnë në varësi të natyrës së punës. Sidoqoftë, përgjegjësitë bazë të tyre mbeten gjithmonë si më poshtë:

 Krijimi i një plani për Sprint-in: Sprint Backlog-u;  Cilësi në përmbushjen e Definition of Done-it;  Përshtatjen e planit në baza ditore drejt Sprint Goal-it; si dhe:  Të mbajnë përgjegjësi për punën e njëri-tjetrit si profesionistë.

### Product Owner-i

Product Owner-i është përgjegjës për maksimizimin e vlerës së produktit, që rezulton nga puna e kryer nga Scrum Team-i. Mënyra se si arrihet kjo, mund të ndryshojë ndjeshëm midis organizatave, Scrum Team-eve dhe individëve.

Gjithashtu, Product Owner-i është përgjegjës edhe për menaxhimin në mënyrë efektive të Product Backlog-ut, që përfshin:

 Formulimin dhe komunikimin sa më të saktë të Product Goal-it;  Krijimin dhe shprehjen e qartë të elementëve të Product Backlog-ut;  Renditjen sipas rëndësisë të elementëve të Product Backlog-ut; si dhe:  Sigurimin e një Product Backlog-u transparent, të dallueshëm dhe të kuptueshëm.

Product Owner-i mund t’i kryejë vetë detyrat e mësipërme ose t'ia delegojë këtë përgjegjësi të tjerëve. Sidoqoftë, përgjegjësia për rezultatet qëndron mbi Product Owner-in.

Në mënyrë që Product Owner-i të jetë i suksesshëm është thelbësore që vendimet e tij të respektohen nga të gjithë në kompani. Këto vendime vërehen në përmbajtjen dhe renditjen e elementëve të Product Backlog-ut, si dhe përmes vëzhgimit të Increment-it gjatë Sprint Review-së.

Product Owner-i është një person i vetëm dhe jo një grup personash. Ai mund të përfaqësojë nevojat e shumë palëve të interesuara në Product Backlog. Ata që dëshirojnë të bëjnë ndryshime në Product Backlog, mund ta bëjnë këtë vetëm pas përpjekjeve për të bindur Product Owner-in.

### Scrum Master-i

Scrum Master-i është përgjegjës për zbatimin e Scrum-it, ashtu siç përcaktohet në udhëzuesin e Scrum-it. Ai e realizon këtë duke ndihmuar çdokënd të kuptojë teorinë dhe praktikat e Scrum-it, si brenda Scrum Team-it, ashtu edhe brenda organizatës.

Scrum Master-i është përgjegjës për efektivitetin e Scrum Team-it. Ai e realizon këtë duke siguruar që Scrum Team-i të përmirësojë praktikat brenda framework-ut të Scrum-it.

Scrum Master-at nuk janë drejtues tradicionalë autoritarë, por vihen në shërbim të Scrum Team-it dhe organizatës në tërësi.

Scrum Master-i i ofron Scrum Team-it shërbime të ndryshme, që përfshijnë:

 Trajnon anëtarët e ekipit për vetë-menaxhim dhe ndërfunksionalitet;  Ndihmon Scrum Team-in të fokusohet në krijimin e Increment-eve me vlerë të lartë që përmbushin Definition of Done-in;  Siguron heqjen e pengesave që mund të ndalojnë progresin e Scrum Team-it; si dhe:  Siguron zbatimin e të gjitha ngjarjeve dhe që ato të jenë pozitive, produktive dhe të realizohen brenda timebox-it.

Scrum Master-i i ofron Product Owner-it shërbime të ndryshme, që përfshijnë:

 Gjetjen e teknikave për të përcaktuar në mënyrë efektive Product Goal-in dhe menaxhimin e Product Backlog-ut;  Ndihmon Scrum Team-in të kuptojë nevojën për kërkesa të qarta dhe të sakta të Product Backlog-ut;  Harton planifikimin empirik të produktit në një kontekst të ndërlikuar; si dhe:  Lehtëson bashkëpunimin me palët e interesuara sipas kërkesës apo nevojës.

Scrum Master-i i ofron organizatës shërbime të ndryshme, që përfshijnë:

 Drejton, trajnon dhe udhëzon organizatën për adoptimin e framework-ut të Scrum-it;  Planifikon dhe jep rekomandime për zbatimin e Scrum-it brenda organizatës;  Ndihmon punonjësit dhe palët e interesuara të kuptojnë dhe zbatojnë një qasje empirike për të zgjidhur probleme të ndërlikuara; si dhe:  Largon pengesat midis palëve të interesuara dhe Scrum Team-eve.

## Ngjarjet e Scrum-it

Sprint-in mund ta krahasojmë me një “enë nxënëse” për të gjitha ngjarjet e tjera. Çdo ngjarje në Scrum përbën një mundësi të qartë për të inspektuar dhe adaptuar artifaktet e Scrum-it. Këto ngjarje janë projektuar posaçërisht që të mundësojnë transparencën e nevojshme. Moszbatimi qoftë i njërës prej këtyre proçeseve specifike sipas udhëzimeve, rezulton në humbjen e mundësive për inspektim dhe adaptim. Ndjekja e këtyre ngjarjeve krijon rregullsi dhe minimizon nevojën për takime shtesë të paplanifikuara në Scrum.

Në kushte optimale, të gjitha ngjarjet zhvillohen në të njëjtën kohë dhe vendndodhje për të zvogëluar ndërlikimet.

### Sprint-i

Sprint-et janë si rrahjet e zemrës për Scrum-in, ku idetë shndërrohen në vlerë.

Për të krijuar qëndrueshmëri, ato kanë një kohëzgjatje të përcaktuar, që mund të jetë një muaj ose më pak. Sprint-i i radhës fillon sapo përfundon Sprint-i i mëparshëm.

E gjithë puna e nevojshme për të arritur Product Goal-in, përfshirë këtu, Sprint Planning-un, Daily Scrum-ët, Sprint Review-në dhe Sprint Retrospective-ën, kryhet brenda Sprint-eve.

Gjatë Sprint-it:

 Nuk lejohen ndryshime që mund të vënë në rrezik Sprint Goal-in;  Objektivat e cilësisë nuk pakësohen;  Product Backlog-u përmirësohet më tej sipas nevojës; si dhe:  Ndërsa mësohet më tej gjatë proçesit të punës, objektivi mund të qartësohet dhe rinegociohet me Product Owner-in.

Sprint-et mundësojnë parashikueshmërinë, duke siguruar që progresi drejt Product Goal-it të inspektohet dhe adaptohet të paktën një herë për çdo muaj kalendarik. Në rast se periudha kohore e Sprint-it është shumë e gjatë, Sprint Goal-i bëhet i pavlefshëm, si dhe ndërlikimi dhe rreziqet mund të rriten. Sprint-et më të shkurtra shkurtojnë ciklin e të mësuarit, duke kufizuar kështu rreziqet e kostos dhe përpjekjes. Çdo Sprint mund të shihet si një projekt i shkurtër.

Për parashikimin e progresit ekzistojnë qasje të ndryshme, të tilla si: grafikët e burn down-it dhe burn-up-it ose diagrami i cumulative flow-it. Edhe pse të dobishme, këto praktika nuk e zëvëndësojnë rëndësinë e empirizmit. Në mjedise komplekse, nuk dihet ajo se çfarë do të ndodhë. Vetëm ajo çfarë ka ndodhur tashmë në të shkuarën, mund të përdoret për një vendimmarrje largëpamëse për të ardhmen.

Një Sprint mund të anulohet, nëse Sprint Goal-i bëhet i panevojshëm. Vetëm Product Owner-i ka autoritetin të anulojë një Sprint.

### Sprint Planning-u

Sprint Planning-u e nis Sprint-in me paraqitjen e punës që duhet kryer gjatë tij. Ky planifikim është rezultat i punës së përbashkët të të gjithë Scrum Team-it.

Product Owner-i siguron që pjesëmarrësit të përgatiten për të diskutuar elementët më të rëndësishëm të Product Backlog-ut dhe se si ata përfaqësojnë Product Goalin. Scrum Team-i mund të ftojë gjithashtu edhe persona të tjerë të marrin pjesë në Sprint Planning-un për të dhënë sugjerimet e tyre.

Sprint Planning-u trajton çështjet e mëposhtme:

Çështja e parë: Pse është i vlefshëm ky Sprint?

Product Owner-i sugjeron se në ç’mënyrë produkti mund të rrisë vlerën dhe dobinë e tij në Sprint-in aktual. Më pas, të gjithë pjesëtarët e Scrum Team-it punojnë së bashku për të përcaktuar Sprint Goal-in, i cili shpjegon arsyen se pse ky Sprint është i vlefshëm për palët e interesuara. Sprint Goal-i duhet të vendoset përpara përfundimit të Sprint Planning-ut.

Çështja e dytë: Çfarë mund të kryhet gjatë këtij Sprint-i?

Përmes diskutimeve me Product Owner-in, Developer-ët përzgjedhin ato elementë nga Product Backlog-u, që do të përfshihen në Sprint-in aktual. Gjatë këtij proçesi, Scrum Team-i mund t’i përmirësojë më tej këto elementë, gjë që rrit kuptueshmërinë më të mirë të detyrave dhe besimin e pjesëtarëve të ekipit në aftësitë e tyre.

Përcaktimi se sa punë mund të kryhet brenda një Sprint-i, mund të jetë sfidues. Megjithatë, sa më mirë Developer-ët të vlerësojnë përvojën e tyre të kaluar, kapacitetin e tyre të ardhshëm, si dhe të kuptuarit e tyre të Definition of Done-it, aq më të sigurt do të jenë ata në parashikimet për Sprint-in aktual.

Çështja e tretë: Si do të kryhet puna e përzgjedhur?

Për secilin element të përzgjedhur nga Product Backlog-u, Developer-ët planifikojnë punën e nevojshme për të arritur një Increment që përmbush Definition of Done-in. Shpeshherë, kjo arrihet përmes ndarjes së elementëve të Product Backlog-ut në elementë më të vegjël pune që zgjasin një ditë apo më pak. Se në ç’mënyrë arrihet kjo, varet plotësisht nga Developer-ët. Askush tjetër nuk u tregon atyre se si t’i kthejnë elementët e Product Backlog-ut në Increment-e të vlefshme.

Sprint Goal-i, së bashku me elementët e përzgjedhur për Sprint-in nga Product Backlog-u, si dhe planin zbatues për dorëzimin e tyre, përbëjnë atë që quhet Sprint Backlog-u.

Sprint Planning-u zgjat maksimalisht tetë orë për një Sprint njëmujor. Për Sprint-et më të shkurtër, ngjarja është zakonisht më e shkurtër.

### Daily Scrum-i

Qëllimi i Daily Scrum-it është të inspektojë progresin drejt Sprint Goal-it dhe të adaptojë Sprint Backlog-un sipas nevojës, duke bërë përditësimin e punës së ardhshme të planifikuar.

Daily Scrum-i është një ngjarje me kohëzgjatje 15 minuta për Developer-ët e Scrum Team-it. Ai mbahet në të njëjtën kohë dhe vend për çdo ditë pune të Sprint-it, me qëllim minimizimin e ndërlikimeve. Në rastin kur, Product Owner-i apo Scrum Master-i angazhohen në mënyrë aktive mbi elementët e Sprint Backlog-ut, edhe ata marrin përgjegjësitë e Developer-ëve.

Developer-ët mund të përzgjedhin çdolloj strukture dhe teknikash që dëshirojnë, për aq kohë sa Daily Scrum-i i tyre të fokusohet në përparimin drejt Sprint Goal-it dhe të prodhojë një plan zbatues për punën e ditës së ardhshme. Në këtë mënyrë ata krijojnë fokusin dhe përmirësojnë aftësinë vetë-menaxhuese.

Daily Scrum-i përmirëson komunikimin, identifikon pengesat, inkurajon vendimmarrjen e shpejtë dhe për rrjedhojë largon nevojën për takime shtesë.

Daily Scrum-i nuk është i vetmi moment kur Developer-ëve iu lejohet të përditësojnë planin e tyre. Ata takohen shpesh gjatë ditës për diskutime më të detajuara rreth adaptimit apo riplanifikimit të punës së mbetur në Sprint.

### Sprint Review-ja

Qëllimi i Sprint Review-së është të inspektojë rezultatin e Sprint-it dhe të identifikojë adaptimet e ardhshme. Scrum Team-i iu prezanton palëve të interesuara rezultatet e punës së tij, si dhe diskutohet mbi përparimin drejt Product Goal-it.

Gjatë këtij takimi, Scrum Team-i dhe palët e interesuara rishikojnë atë çfarë është arritur gjatë Sprint-it, si dhe çfarë ka ndryshuar në kontekstin e tyre që mund të ndikojnë mbi produktin. Bazuar në këto të dhëna, pjesëmarrësit bashkëpunojnë mbi hapat e mëtejshëm. Edhe Product Backlog-u mund të modifikohet në mënyrë që t’ju përshtatet mundësive të reja. Sprint Review-ja është një seancë pune dhe Scrum Team-i nuk duhet ta kufizojë atë vetëm në një prezantim.

Sprint Review-ja është ngjarja e parafundit gjatë Sprint-it dhe ka një kohëzgjatje maksimale prej katër orësh për një Sprint njëmujor. Për Sprint-et më të shkurtër, ky takim është zakonisht më i shkurtër.

### Sprint Retrospective-a

Qëllimi i Sprint Retrospective-ës është të planifikojë mënyrat për rritjen e cilësisë dhe efikasitetit.

Scrum Team-i rishikon ecurinë e Sprint-it të mëparshëm në lidhje me individët, ndërveprimet, proçeset, mjetet e përdorur dhe se sa është përmbushur Definition of Done-i i tij. Elementët e rishikuar ndryshojnë shpeshherë sipas natyrës së punës. Identifikohen hipotezat që çuan në devijime dhe zbulohet origjina e tyre. Scrum Team-i diskuton lidhur me atë çfarë shkoi mirë gjatë Sprint-it, çfarë problemesh u ndeshën dhe se si këto probleme u zgjidhën (apo jo).

Scrum Team-i identifikon ndryshimet më të dobishme, me qëllim përmirësimin e efikasitetit të tij. Për përmirësimet më me ndikim, merren masa të menjëhershme. Ato mund të shtohen edhe në Sprint Backlog-un e Sprint-it të ardhshëm.

Sprint Retrospective-a e përfundon Sprint-in. Kohëzgjatja e saj shkon maksimalisht tre orë për një Sprint njëmujor. Për Sprint-et më të shkurtër, ky takim është zakonisht më i shkurtër.

## Artifaktet e Scrum-it

Artifaktet e Scrum-it përfaqësojnë punën që duhet kryer ose vlerën që përftohet si rezultat i punës së kryer. Ato janë krijuar për të rritur transparencën e informacionit kryesor. Prandaj, çdokush që kryen inspektimin e tyre ka një bazë të përbashkët informacioni për adaptimin.

Çdo artifakt përfshin në vetvete një angazhim për të ofruar atë informacion që rrit transparencën dhe fokusin, duke mundësuar kështu matjen e progresit. Kështu angazhimi për:

 Product Backlog-un është arritja e Product Goal-it.

 Sprint Backlog-un është arritja e Sprint Goal-it.  Increment-in është përmbushja e Definition of Done-it.

Ekzistenca e këtyre angazhimeve përforcon empirizmin dhe vlerat e Scrum-it për Scrum Team-in dhe palët e interesuara të tij.

### Product Backlog-u

Product Backlog-u është një listë dinamike e renditur e gjithçkaje që nevojitet për të përmirësuar produktin. Ai përbën burimin e vetëm të punës që ndërmerret nga Scrum Team-i.

Ato elementë të Product Backlog-ut që mund të plotësohen nga Scrum Team-i brenda një Sprint-i konsiderohen të gatshëm për t’u përzgjedhur në një ngjarje të Sprint Planning-ut. Në përgjithësi, ato e fitojnë këtë nivel transparence pas sesioneve të rafinimit. Rafinimi i Product Backlog-ut është një akt zbërthimi dhe përcaktimi i mëtejshëm i elementëve të Product Backlog-ut në elementë më të vegjël dhe më të saktë. Ky është një aktivitet i vazhdueshëm gjatë të cilit shtohen detaje të tilla si: përshkrimi, rendi dhe sasia e punës që duhet kryer. Këto atribute ndryshojnë shpesh në varësi të kontekstit të punës.

Developer-ët që do të kryejnë punën janë përgjegjës për vlerësimin e sasisë së saj. Product Owner-i mund të ndikojë tek Developer-ët, përmes ndihmës që ofron për një kuptueshmëri më të mirë dhe një kompromis midis tyre.

#### Angazhimi: Product Goal-i

Product Goal-i përshkruan një gjendje të ardhshme të produktit, që i shërben Scrum Team-it si një objektiv për planifikim. Product Goal-i përbën pjesën thelbësore të Product Backlog-ut. Pjesa tjetër e Product Backlog-ut shërben për të përcaktuar se “çfarë” nevojitet për të arritur Product Goal-in.

Një produkt është një mjet që prodhon vlerë. Ai ka kufij të qartë, palë të interesuara të njohura, përdorues ose klientë të mirëpërcaktuar. Një produkt mund të jetë një shërbim, një produkt fizik, apo diçka më abstrakte.

Product Goal-i është një objektiv afatgjatë për Scrum Team-in. Ai duhet të përmbushë (apo të braktisë) objektivin aktual, përpara se të kalojë në objektivin e radhës.

### Sprint Backlog-u

Sprint Backlog-u përbëhet nga Sprint Goal-i (Pse-ja), tërësia e elementëve të Product Backlog-ut të përzgjedhur për Sprint-in (Çfarë-ja), si dhe një plan veprimi për dorëzimin e Increment-it (Si-ja).

Sprint Backlog-u është një plan i përgatitur nga dhe për Developer-ët. Ai jep një pamje transparente dhe të përditësuar të të gjithë punës që Developer-ët planifikojnë të kryejnë gjatë Sprint-it, me qëllim arritjen e Sprint Goal-it. Prandaj, Sprint Backlog-u përditësohet vazhdimisht gjatë gjithë Sprint-it, ndërsa më shumë informacion bëhet i disponueshëm. Ai duhet të jetë mjaftueshëm i detajuar, me qëllim që Developer-ët të mund të kontrollojnë përparimin e tyre gjatë Daily Scrumit.

#### Angazhimi: Sprint Goal-i

Sprint Goal-i është objektivi i vetëm i Sprint-it. Edhe pse Sprint Goal-i është një angazhim i Developer-ëve, ai ofron njëfarë lirie veprimi përsa i përket punës së saktë të nevojshme për ta arritur atë. Gjithashtu, Sprint Goal-i krijon koherencë dhe fokus, duke inkurajuar pjesëtarët e Scrum Team-it të punojnë si një njësi e vetme dhe jo në nisma të izoluara.

Sprint Goal-i krijohet gjatë Sprint Planning-ut dhe më pas shtohet në Sprint Backlog. Gjatë punës në Sprint, Developer-ët mbajnë parasysh Sprint Goal-in. Nëse rezultati i punës është i ndryshëm nga ai që ishte parashikuar, ata bashkëpunojnë me Product Owner-in për rivlerësimin e qëllimit të Sprint Backlog-ut gjatë Sprint-it aktual, pa cënuar Sprint Goal-in.

### Increment-i

Një Increment përfaqëson një hap konkret drejt arritjes së Product Goal-it. Çdo Increment i shtohet të gjithë Increment-eve të mëparshme dhe është plotësisht i verifikueshëm, duke siguruar kështu që të gjithë Increment-et të funksionojnë së bashku. Increment-i duhet të jetë funksional që të ofrojë vlerë.

Brenda një Sprint-i mund të krijohen Increment-e të shumëfishta. Shuma e tyre pasqyrohet në Sprint Review-në, çka mbështet dobinë e empirizmit. Megjithatë, një Increment mund t’i dorëzohet palëve të interesuara edhe përpara përfundimit të Sprint-it. Sprint Review-ja nuk duhet konsideruar asnjëherë si një faktor kufizues në ofrimin e vlerës.

Puna e kryer që nuk përmbush Definition of Done-in, nuk mund të konsiderohet si pjesë e një Increment-i.

#### Angazhimi: Definition of Done-i

Definition of Done-i është një përshkrim formal i gjendjes së një Increment-i kur plotëson kriteret e nevojshme të cilësisë për produktin.

Një Increment lind në momentin kur një element i Product Backlog-ut përmbush Definition of Done-in.

Definition of Done-i krijon transparencë, duke iu ofruar të gjithëve një kuptim të përbashkët të punës së kryer si pjesë e një Increment-i. Nëse një element i Product Backlog-ut nuk përmbush Definition of Done-in, nuk mund të ofrohet apo të paraqitet në Sprint Review-në, por i rikthehet Product Backlog-ut për shqyrtim të mëtejshëm.

Nëse Definition of Done-i për një increment është pjesë e standarteve të organizatës, të gjitha Scrum Team-et duhet së paku të pajtohen me të. Në të kundërt, Scrum Team-it i duhet ta krijojë një të tillë, që të jetë i përshtatshëm për produktin.

Developer-ëve u kërkohet t’i përmbahen Definition of Done-it. Kur më shumë se një Scrum Team bashkëpunon për të njëjtin produkt, ato duhet të krijojnë një Definition of Done të përbashkët dhe të pajtohen me të.

## Shënim i fundit

Scrum-i që ofrohet në këtë Udhëzues është falas. Framework-u i tij, ashtu siç përshkruhet këtu, nuk mund të ndryshohet. Edhe pse është e mundur të zbatohen vetëm pjesë të tij, rezultati nuk mund të konsiderohet si ai i Scrum-it. Scrum-i ekziston vetëm si një i tërë dhe funksionon si një nxënës për teknika, metodologji dhe praktika të tjera.

### Mirënjohje dhe falënderime

#### Njerëzit

Midis mijëra personave që dhanë kontributin e tyre për Scrum-in, veçojmë ata që e ndërmorën këtë nismë që në fillim: Jeff Sutherland-i punoi me Jeff McKenna-ën dhe John Scumniotales-in; Ken Schwaber-i punoi me Mike Smith-in dhe Chris Martin-in. Dhe të gjithë ata punuan së bashku. Shumë të tjerë kontribuan në vitet në vijim dhe pa ndihmën e tyre, Scrum-i nuk do të kishte përsosjen që ka ai sot.

#### Historia e Udhëzuesit të Scrum-it

Ken Schwaber-i dhe Jeff Sutherland-i prezantuan së bashku Scrum-in për herë të parë në Konferencën e OOPSLA-s në vitin 1995. Në thelb, ky prezantim dokumentoi njohuritë që Ken-i dhe Jeff-i kishin fituar gjatë atyre pak viteve të mëparshme nga aplikimi i Scrum-it dhe bëri publik prezantimin e parë formal të Scrum-it.

Udhëzuesi i Scrum-it dokumenton se si Scrum-i është zhvilluar, ka evoluar dhe është mbështetur prej më shumë se 30 vitesh nga Jeff Sutherland-i dhe Ken Schwaber-i. Burime shtesë ofrojnë modele, proçese dhe njohuri që e plotësojnë framework-un e Scrum-it. Këto burime mund të optimizojnë rezultatet lidhur me produktivitetin, vlerën, krijimtarinë dhe krenarinë.

Historia e plotë e Scrum-it gjendet në burime të tjera. Për të nderuar vendet e para ku Scrum-i është provuar dhe është testuar efektiviteti i tij, u jemi mirënjohës: Individual Inc-it., Newspage-it, Fidelity Investments-it dhe IDX-it (tani: GE Medical-i).

### Mirënjohje për përkthyesin

Ky udhëzues është përkthyer nga versioni origjinal në anglisht i ofruar nga zhvilluesit, Ken Schwaber-i dhe Jeff Sutherland-i, të përmendur më lart.

Termat në gjuhën angleze: Scrum, Product Goal, Definition of Done, Sprint, Sprint Planning, Daily Scrum, Sprint Review, Sprint Retrospective, Sprint Goal, Scrum Team, Scrum Master, Developer, Product Owner, Product Backlog, Sprint Backlog dhe Increment, janë lënë në versionin e tyre në origjinal, në përputhje me udhëzimet e Scrum.org-it, por të shoqëruar nga mbaresat përkatëse sipas lakimeve, në përputhje me rregullat e drejtshkrimit dhe gramatikës së gjuhës shqipe.

Për t’i ardhur sadopak në ndihmë lexuesit, termat e mësipërm, si dhe disa të tjerë, megjithë transkriptimet e shqiptimit dhe kuptimet e tyre në gjuhën shqipe, sipas kontekstit të përdorur në këtë material, janë paraqitur në një tabelë në fund të këtij materiali, të quajtur “Fjalor terminologjik”.

Meqenëse, shumë nga termat në anglisht të përdorur në këtë material, nuk kanë ekuivalentin e tyre në gjuhën shqipe, në tabelën e mëposhtme është shpjeguar thjeshtë kuptimi i tyre kontekstual në gjuhën shqipe. Ndërsa, për disa fjalë, meqë kuptimi i tyre kontekstual shpjegohet vetë gjatë materialit, në këtë tabelë do të gjeni vetëm shqiptimet e tyre në gjuhën angleze. Për lehtësi leximi, për shqiptimet e fjalëve në gjuhën angleze janë përdorur shkronjat e gjuhës shqipe dhe jo simbolet e transkriptimit të gjuhës angleze.

Personi që ka kontribuar për përkthimin është:

Ilirjana S. Yaman yaman.ilirjana@gmail.com

## Ndryshimet e Udhëzuesit të Scrum-it midis viteve 2017 dhe 2020

Edhe më pak përshkrues

Me kalimin e viteve, Udhëzuesi i Scrum-it filloi të bëhej më përshkrues. Versioni i vitit 2020 kishte për qëllim ta kthente atë në një strukturë minimalisht të mjaftueshme, duke hequr apo zbutur gjuhën përshkruese, si psh: hoqi pyetjet e Daily Scrum-it, zbuti gjuhën e atributeve që lidhen me PBI-në (Product Backlog Items) dhe gjuhën e lidhur me elementët retrospektivë të Sprint Backlog-ut, shkurtoi pjesën lidhur me anulimin e Sprint-it, si dhe ndryshime të tjera.

Një Ekip i unifikuar, i përqëndruar mbi një Produkt të vetëm

Këtu, qëllimi ishte të hiqej koncepti i një ekipi të veçantë brenda një ekipi, çka shkaktonte sjellje ndërmjetësie apo ndasie midis Product Owner-it dhe Grupit të Developer-ëve. Tani ekziston vetëm një Scrum Team i fokusuar mbi të njëjtin objektiv dhe që ndan tre përgjegjësi të dallueshme brenda tij: PO-në (Product Owner), SM-in (Scrum Master) dhe Developer-ët.

Prezantimi i konceptit të Product Goal-it

Udhëzuesi i Scrum-it të vitit 2020 prezanton konceptin e një Product Goal-i me qëllim fokusimin e Scrum Team-it mbi një objektiv më të rëndësishëm dhe më të vlefshëm. Çdo Sprint duhet ta afrojë produktin gjithnjë e më tepër me objektivin e përgjithshëm të Product Goal-it.

Një identitet i qartë për Sprint Goal-in, Definition of Done-in dhe Product Goal-in

Udhëzuesit e mëparshëm të Scrum-it i përshkruanin Sprint Goal-in dhe Definition of Done-in pa iu dhënë atyre vërtetë një identitet. Ata nuk ishin aq sa duhet artifakte, por ishin të lidhur me to në një farë mënyre. Me hyrjen e Product Goal-it, versioni i vitit 2020 ofron më shumë qartësi në lidhje me këtë. Tani, secili nga tre artifaktet është i lidhur me një “angazhim”. Kështu, angazhimi i Product Backlog-ut, Sprint Backlog-ut dhe Increment-it është përkatësisht: Product Goal-i, Sprint Goal-i dhe Definition of Done-i (ky i fundit, jo më midis thonjëzash). Ekzistenca e tyre ofron transparencë dhe fokus në përparimin e secilit artifakt.

Termi “Vetë-menaxhues” në vend të “Vetorganizues”

Udhëzuesit e mëparshëm të Scrum-it iu referoheshin Ekipeve të Zhvillimit si vetorganizues, që mund të zgjidhnin se kush dhe si ta bënin punën. Tani, duke u fokusuar më shumë mbi Scrum Team-in, versioni i vitit 2020 vë në dukje një Scrum Team të vetë-menaxhuar që zgjedh se kush, si dhe çfarë pune të kryhet.

Tre çështje të lidhura me Sprint Planning-un

Përveç çështjeve të Sprint Planning-ut, “Çfarë” dhe “Si”, versioni i vitit 2020 i Udhëzuesit të Scrum-it nxjerr në pah një çështje të tretë: “Pse-në”, duke iu referuar Sprint Goal-it.

Thjeshtimi i përgjithshëm i gjuhës, për një publik më të gjerë

Versioni i vitit 2020 i Udhëzuesit të Scrum-it është përqëndruar më shumë në heqjen e fjalive të panevojshme dhe komplekse, si dhe të çdo reference lidhur me praktikat e IT-së (Information Technology)(si psh.: testimi, sistemi, projektimi, kërkesa, etj). Tani, udhëzuesi i Scrum-it përmban më pak se 13 faqe (versioni në anglisht).

Fjalor terminologjik

Nr. Fjala në anglisht

Shqiptimi

Kuptimi në gjuhën shqipe

1.

Burn-down

[bërn daun]

Paraqitja grafike e punës së mbetur për tu bërë në një projekt

2.

Burn-up

[bërn ap]

Grafiku i punës së përfunduar dhe të sasisë së punës që duhet kryer në total për një projekt

3.

Cumulative flow

[kjumjulëtiv flou]

Diagrami i rrjedhës së punës sipas fazave të ndryshme të përparimit gjatë një projekti

4.

Daily Scrum

[deili skram]

Takim ditor në kuadër të Scrum-it

5.

Definition of Done

[definishën ëv dan]

Përkufizimi i Përfundimit

6.

Developer/s

[divelëpër/z]

Zhvillues/it

7.

Framework

[freimuëk]

Kuadër, kornizë

8.

Increment

[inkrëmënt]

Rritje

9.

Information Technology

[Infërmeishën teknëlëgji]

Teknologjia e Informacionit

10. Lean

- [lin]

11. Product Backlog

- [prodëkt beklog]

12. Product Backlog Items [prodëkt beklog aitëmz] Elementët e Product Backlog-ut

13. Product Goal

[prodëkt goul]

Qëllimi i Produktit

14. Product Owner

- [prodëkt ounër]

15. Scrum

- [skram]

16. Scrum Master

- [skram mestër]

17. Scrum Team/s

[skram tim/z]

Ekipi/et i/e Scrum-it

18. Sprint

- [sprint]

19. Sprint Backlog

- [sprint beklog]

20. Sprint Goal

[sprint goul]

Qëllimi i Sprint-it

21. Sprint Planning

[sprint plening]

Planifikimi i Sprint-it

22. Sprint Retrospective

[sprint retrëspektiv]

Retrospektiva e Sprint-it

23. Sprint Review

[sprint rivju]

Kontrolli i Sprint-it

24. Timebox

[tajmboks]

Kufij kohorë

---

© 2020 Ken Schwaber and Jeff Sutherland

This publication is offered for license under the Attribution Share-Alike license of Creative Commons, accessible at http://creativecommons.org/licenses/by-sa/4.0/legalcode and also described in summary form at http://creativecommons.org/licenses/by-sa/4.0/. By utilizing this Scrum Guide, you acknowledge and agree that you have read and agree to be bound by the terms of the Attribution Share-Alike license of Creative Commons.
