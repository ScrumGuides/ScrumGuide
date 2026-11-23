---
title: Nexus gidas
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
> Lithuanian translation of *The Definitive Guide to scaling Scrum with Nexus: The Rules of the Game* — January 2018.
> The translation is the work of the translators credited on this page,
> published under the same licence as the English edition.
>
> The full text is on this page, reproduced under that licence, with the
> document's own notice at the foot. The Lithuanian document is on this page's
> downloads. Canonical source: [scrum.org](https://www.scrum.org/resources/nexus-guide)

## Nexus apžvalga

### Nexus gido paskirtis

Nexus – tai sistema, skirta kurti ir palaikyti plečiamas produktų ir programinės įrangos kūrimo iniciatyvas. Ji naudoja Scrum kaip sudedamuosius elementus. Šis gidas pateikia Nexus apibrėžimą. Šį apibrėžimą sudaro Nexus rolės, įvykiai, artefaktai bei juos apjungiančios taisyklės. Nexus sukūrė Ken Schwaber ir Scrum.org. Jie parašė ir pateikė Nexus gidą.

### Nexus apibrėžimas

Nexus (daiktavardis): santykis arba ryšys tarp žmonių arba objektų.

Nexus – tai sistema, sudaryta iš rolių, įvykių, artefaktų ir technikų, jungiančių ir vienijančių apytiksliai nuo trijų iki devynių Scrum komandų, dirbančių prie vieno produktų darbų sąrašo ir kuriančių integruotą prieaugį, atitinkantį tikslą.

### Nexus kontekstas

Programinės įrangos kūrimas – sudėtingas, o šio darbo pavertimas veikiančia programine įranga apima nemažai artefaktų ir veiklų, kurios turi būti koordinuotos tam, kad sukurti užbaigtą rezultatą. Darbas turi būti organizuotas, jo eiliškumas nustatytas, priklausomybės išspręstos bei gaviniai nustatyti.

Daugelis programinės įrangos kūrėjų naudojosi Scrum sistema bendram komandiniam darbui ir veikiančios programinės įrangos prieaugio kūrimui. Tačiau dažnai kyla sunkumų, jeigu su tuo pačiu produkto darbų sąrašu ir ta pačia produkto programinio kodo baze dirba daugiau negu viena Scrum komanda. Jeigu kūrėjai nėra tos pačios vienoje bendroje vietoje esančios komandos nariai, kaip jie komunikuos atlikdami darbus, kurie daro įtaką vieni kitiems? Jeigu jie dirba skirtingose komandose, kaip jie apjungs savo darbą ir testuos integruotą prieaugį? Šie iššūkiai atsiranda, kai rezultatus į vieną prieaugį apjungia dvi komandos, ir ženkliai pasunkėja, kai į vieną prieaugį savo darbus apjungia trys ar daugiau komandų.

Kiekviename sprinte atsiranda daug priklausomybių tarp keleto komandų darbo, kurios bendradarbiaudamos kuria užbaigtą prieaugį. Šios priklausomybės susijusios su:

1. Reikalavimais: reikalavimai gali persidengti, o būdas, kuriuo jie įgyvendinami, gali turėti įtakos vieni kitiems. Į tai reikalinga atsižvelgti nustatant produktų darbų sąrašo eiliškumą ir pasirenkant produktų darbų sąrašo įrašus.

2. Dalykinės srities žiniomis: žmonės komandose išmano įvairias verslo ir kompiuterines sistemas. Šios žinios turi būti suteiktos atitinkamoms Scrum komandoms taip užtikrinant,

kad jos turi žinias reikalingas atlikti jų darbą, ir sumažinant trukdžius tarp Scrum komandų sprinto metu.

3. Programinės įrangos ir testavimo artefaktais: reikalavimai yra arba bus įgyvendinti programinėje įrangoje.

Priklausomai nuo to, kaip reikalavimai, komandos narių žinios ir programinės įrangos artefaktai paskirstomi toms pačioms Scrum komandomis, priklausomybė tarp komandų gali būti sumažinta.

Kai programinės įrangos kūrimas taikant Scrum yra plečiamas, ši priklausomybė nuo reikalavimų, dalykinės srities žinių ir programinės įrangos artefaktų turi valdyti kūrimo komandos organizaciją. Produktyvumas bus optimizuotas priklausomai nuo to, kokią dalį tai paveikia.

### Nexus sistema

Nexus – tai procesų sistema, skirta daugeliui Scrum komandų dirbti kartu ir kurti integruotą prieaugį. Nexus atitinka Scrum ir jo dalys bus pažįstamos tiems, kurie naudojo Scrum. Skirtumas yra tas, kad Nexus daugiau dėmesio skiria priklausomybėms ir tarpusavio sąveikoms tarp Scrum komandų, pateikiant bent vieną baigtą apjungtą prieaugį kiekvieną sprintą

Nexus sistema, skirta plečiamam Scrum

Kaip parodyta paveikslėlyje, Nexus sudaro:

- Rolės: naujos Nexus integravimo komandos rolė yra koordinuoti, mokyti ir prižiūrėti Nexus taikymą ir Scrum veikimą, kad būtų pasiekti geriausi rezultatai. Nexus integravimo komandą sudaro produkto šeimininkas, Scrum meistras ir Nexus integravimo komandos nariai.

- Artefaktai: visos Scrum komandos naudoja tą patį vienintelį produkto darbų sąrašą. Kai tik produkto darbų sąrašas yra sutvarkytas ir parengtas, parodomi indikatoriai, nurodantys, kuri

komanda atliks kuriuos darbus sprinto metu. Naujas artefaktas – Nexus sprinto darbų sąrašas – egzistuoja tam, kad padėtų užtikrinti skaidrumą sprinto metu. Visos Scrum komandos prižiūri savo individualius sprinto darbų sąrašus.

- Įvykiai: įvykiai yra pridėti ar skirti pakeisti (kaip sprinto peržiūros atveju) įprastus Scrum įvykius tam, kad juos papildytų. Jie pakeisti taip, kad tarnautų tiek bendroms visų Scrum komandų pastangoms, tiek ir kiekvienai komandai atskirai.

### Nexus procesas

Nexus sudaro keletas daugiafunkcių Scrum komandų, dirbančių kartu siekiant pateikti parengtą išleisti integruotą prieaugį ne rečiau, kaip kiekvieno sprinto pabaigoje. Remiantis priklausomybėmis, savitvarkės komandos gali pasirinkti labiausiai tinkamus narius konkrečiam darbui atlikti.

- Produkto darbų sąrašo tvarkymas: produkto darbų sąrašas turi būti suskaidytas taip, kad priklausomybės būtų nustatytos ir pašalintos arba sumažintos. Produkto darbų sąrašo įrašai yra padalinti į nedideles funkcionalumo dalis bei nustatyta komanda, kuri tikėtina atliks darbus.

- Nexus sprinto planavimas: paskirti kiekvienos Scrum komandos atstovai susitinka tam, kad aptartų ir peržiūrėtų sutvarkytą produkto darbų sąrašą. Jie parenka produkto darbų sąrašo įrašus kiekvienai komandai. Tuomet kiekviena Scrum komanda planuoja savo sprintą, atitinkamai sąveikaudama su kitomis komandomis. Rezultatas yra sprinto tikslai, atitinkantys visiems bendrą Nexus tikslą, kiekvienos Scrum komandos sprinto darbų sąrašas ir vieningas Nexus sprinto darbų sąrašas. Nexus sprinto darbų sąrašas suteikia skaidrumo Scrum komandų pasirinktiems produkto darbų sąrašo įrašams ir bet kokioms priklausomybėms.

- Kūrimo darbas: visos komandos dažnai apjungia savo darbą į bendrą aplinką tam, kad jis būtų ištestuotas ir atlikta integracija.

- Nexus kasdieniai Scrum: paskirti atstovai iš kiekvienos Scrum kūrimo komandos susitinka kasdien tam, kad nustatytų, ar yra integracijos problemų. Jeigu randama, ši informacija perduodama į kiekvienos Scrum komandos kasdienius Scrum. Tuomet Scrum komandos naudoja savo kasdienį Scrum tam, kad sukurtų dienos planą, skirtą įveikti integracijos problemas, aptartas per Nexus kasdienį Scrum.

- Nexus sprinto peržiūra: Nexus sprinto peržiūra atliekama sprinto pabaigoje tam, kad būtų pateiktas grįžtamasis ryšys apie integruotą prieaugį, Nexus sukurtą sprinto metu. Kiekviena Scrum komanda susitinka su suinteresuotomis šalimis tam, kad peržiūrėtų integruotą prieaugį. Produkto darbų sąrašas gali būti pakoreguotas.

- Nexus sprinto retrospektyva: paskirti kiekvienos Scrum komandos atstovai susitinka tam, kad nustatytų bendrus iššūkius. Tuomet kiekviena Scrum komanda praveda savo nuosavas

sprinto retrospektyvas. Paskirti kiekvienos komandos atstovai susitinka dar kartą tam, kad aptartų bet kokius veiksmus reikalingus bendriems iššūkiams įveikti ir pateiktų iš apačios aukštyn keliamas įžvalgas.

## Nexus

Nexus rolės, įvykiai ir artefaktai paveldi atitinkamų Scrum rolių, įvykių ir artefaktų tikslus bei atributus, dokumentuotus Scrum gide (www.scrumguides.org).

### Nexus rolės

A Nexus sudaro Nexus integracijos komanda ir apytiksliai nuo trijų iki devynių Scrum komandų.

Nexus integracijos komanda

Nexus integracijos komanda atsakinga užtikrinti, kad „užbaigtas“ integruotas prieaugis (apjungtas darbas, kurį užbaigė Nexus) pagaminamas ne rečiau kaip kartą kiekvieno sprinto metu. Scrum komandos yra atsakingos už parengtos išleisti programinės įrangos „užbaigtų“ prieaugių kūrimą, kaip nustatyta Scrum. Visos Scrum komandų narių rolės nustatytos Scrum gide.

Nexus integracijos komandą sudaro:

- Produkto šeimininkas

- Scrum meistras

- Vienas ar daugiau Nexus integracijos komandos narių

Nexus integracijos komandos nariai dažnai taip pat yra ir atskirų Scrum komandų nariai tame Nexus. Tokiu atveju, jie turi suteikti aukštesnį prioritetą darbui Nexus integracijos komandoje; narystė Nexus integracijos komandoje turi viršenybę virš narystės atskiroje Scrum komandoje. Šis nustatymas padeda užtikrinti, kad darbas sprendžiant problemas, kurios daro įtaką daugeliui komandų, turės aukštesnį prioritetą.

Nexus integracijos komandos sudėtis bėgant laikui gali kisti, kad atitiktų esamus Nexus poreikius. Bendroji Nexus integracijos komandos veikla gali apimti mokymą, konsultavimą bei priklausomybių ir tarpkomandinių problemų išryškinimą. Ji taip pat gali atlikti ir darbus iš produkto darbų sąrašo.

Nexus integracijos problemas sprendžia Scrum komandos. Nexus integracijos komanda pateikia bendrą integracijos tašką, skirtą Nexus. Integracija apima bet kurių tarpkomandinių techninių ir netechninių apribojimų, galinčių kliudyti Nexus pateikti nuolat integruotą prieaugį, sprendimą. Sprendimo pasiekimui jie turi naudotis iš apačios aukštyn keliamomis įžvalgomis.

Produkto šeimininkas Nexus integracijos komandoje

Nexus dirba su vieninteliu produkto darbų sąrašu. Kaip apibrėžta Scrum sistemoje, produkto darbų sąrašas turi vienintelį produkto šeimininką, kuris turi galutinį žodį dėl jo turinio. Produkto šeimininkas atsakingas už maksimalią produkto ir Scrum komandų atliekamo bei integruoto darbo vertę Nexus. Produkto šeimininkas yra Nexus integracijos komandos narys.

Produkto šeimininkas atsakingas už produkto darbų sąrašo sutvarkymą, kad būtų gaunama maksimali Nexus sukurto integruoto prieaugio vertė. Kaip tai atliekama, gali ženkliai skirtis priklausomai nuo organizacijos, Nexus, Scrum komandų ir individų.

Scrum meistras Nexus integracijos komandoje

Scrum meistras Nexus integravimo komandoje turi bendrą atsakomybę užtikrinti, kad Nexus sistema suprasta ir naudojama. Šis Scrum meistras taip pat gali būti šio Nexus vienos ar daugiau kitų Scrum komandų Scrum meistras.

Nexus integravimo komandos nariai

Nexus integravimo komandą sudaro profesionalai, turintys įgūdžių, susijusių su įrankiais, įvairiomis praktikomis bei bendrąja sistemų inžinerija. Nexus integravimo komandos nariai užtikrina, kad Nexus sudarančios Scrum komandos supranta ir naudoja reikalingus įrankius bei praktikas tam, kad nustatyti priklausomybes ir dažnai integruoja visus artefaktus remiantis baigtumo apibrėžtimi. Nexus integravimo komandos nariai atsakingi už Nexus Scrum komandų mokymą, siekiant atrinkti, įdiegti ir išmokyti šių praktikų ir įrankių.

Papildomai, Nexus integravimo komandos nariai moko atskiras Scrum komandas būtinų kūrimo, infrastruktūros ar architektūros standartų, reikalingų organizacijai užtikrinti kokybiškų integruotų prieaugių kūrimą.

Jeigu jų pagrindinės atsakomybės užtikrintos, Nexus integravimo komandos nariai gali taip pat dirbti kaip kūrimo komandos nariai vienoje ar daugiau Scrum komandų.

### Nexus įvykiai

Nexus įvykių trukmė valdoma remiantis atitinkamų Scrum gido įvykių trukmėmis. Jie yra apribotos trukmės, kaip ir juos atitinkantys Scrum įvykiai.

Tvarkymas

Produkto darbų sąrašo tvarkymas plečiamoje aplinkoje turi du tikslus. Jis padeda Scrum komandoms numatyti, kuri komanda pateiks kurį produkto darbų sąrašo įrašą, ir nustato priklausomybes tarp tų komandų. Toks skaidrumas leidžia komandoms stebėti ir sumažinti priklausomybes.

Pagal Nexus, produkto darbų sąrašo įrašų tvarkymas tęsiamas tol, kol jie tampa pakankamai nepriklausomi ir gali būti pasirinkti bei įvykdyti vienos Scrum komandos be perteklinio konflikto.

Tvarkymo susitikimų kiekis, dažnumas, trukmė ir dalyviai nustatomi remiantis priklausomybėmis ir neapibrėžtumais, būdingais produkto darbų sąrašui. Produkto darbų sąrašo įrašai pereina skirtingus išskaidymo lygio etapus nuo labai didelių ir neapibrėžtų užklausimų iki paruošto vykdymui darbo, kurį viena Scrum komanda gali atlikti per sprintą.

Tvarkymas tęsiamas sprinto metu taip, kaip būtina ir tikslinga. Produkto darbų sąrašo tvarkymas tęsiamas kiekvieno sprinto metu tam, kad produkto darbų sąrašo įrašai būtų parengti pasirinkimui per Nexus sprinto planavimą.

Nexus sprinto planavimas

Nexus sprinto planavimo tikslas – koordinuoti visų Nexus Scrum komandų veiksmus vienam sprintui. Produkto šeimininkas pateikia dalykinės srities žinias bei prižiūri pasirinkimą ir prioriteto sprendimus. Produkto darbų sąrašas turi būti tinkamai sutvarkytas, priklausomybės nustatytos ir pašalintos arba sumažintos iki Nexus sprinto planavimo.

Nexus sprinto planavimo metu paskirti kiekvienos Scrum komandos atstovai patvirtina ir koreguoja darbų eiliškumą, taip, kaip tai daroma darbų sąrašo tvarkymo renginių metu. Tam, kad būtų sumažintos komunikacijos problemos, turi dalyvauti visų Scrum komandų nariai.

Produkto šeimininkas aptaria Nexus sprinto tikslą Nexus sprinto planavimo metu. Nexus sprinto tikslas apibrėžia, ko sieks Scrum komandos sprinto metu. Kai bendras Nexus darbas yra suprastas, Nexus sprinto planavimas tęsiamas kiekvienai Scrum komandai pravedant savo nuosavą sprinto planavimą. Scrum komandos turi ir toliau dalintis naujai atrastomis priklausomybėmis su kitomis Nexus Scrum komandomis. Nexus sprinto planavimas baigiamas, kai kiekviena Scrum komanda pabaigė savo nuosavus Sprinto planavimo susitikimus.

Nexus sprinto planavimo metu gali išaiškėti naujos priklausomybės. Jos turi būti parodytos ir sumažintos. Darbų seka tarp komandų taip pat gali būti pakoreguota. Tinkamai sutvarkytas produkto darbų sąrašas sumažins naujų priklausomybių atsiradimą Nexus sprinto planavimo metu. Visi produkto darbų sąrašo įrašai pasirinkti sprintui ir jų priklausomybės turi būti skaidrūs Nexus sprinto darbų sąraše.

Nexus sprinto tikslas

Nexus sprinto tikslas – tai tikslas, nustatytas sprintui. Tai yra viso darbo ir atskirų Nexus Scrum komandų sprinto tikslų suma. Tam, kad Nexus sprinto peržiūros metu iš susijusių asmenų gauti grįžtamąjį ryšį, Nexus sprinto peržiūros metu Nexus turi pademonstruoti sukurtą „užbaigtą“ funkcionalumą, kurį jie sukūrė siekdami Nexus tikslo.

Nexus kasdieniai Scrum

Nexus kasdieniai Scrum – įvykiai paskirtiems atskirų Scrum komandų atstovams, skirti patikrinti esamą integruoto prieaugio būseną bei identifikuoti integracijos problemas ar naujai rastas tarpkomandines priklausomybes.

Nexus kasdienio Scrum metu dalyviai turi koncentruotis į kiekvienos komandos įtaką integruotam prieaugiui ir aptarti:

- Ar praėjusios dienos darbas buvo sėkmingai integruotas? Jeigu ne, kodėl?

- Kokios naujos priklausomybės ar įtaka buvo nustatyta?

- Kokia informacija turi būti pasidalinta su Nexus komandomis?

Kūrimo komandos naudoja Nexus kasdienius Scrum tam, kad įvertintų eigą Nexus sprinto tikslo atžvilgiu. Ne rečiau, kaip kiekvieno Nexus kasdienio Scrum metu, Nexus sprinto darbų sąrašas turėtų būti pakoreguotas tam, kad parodytų, kaip tuo metu suprantamas Nexus Scrum komandų darbas.

Po to atskiros Scrum komandos perima atgal problemas ir darbą, identifikuotą Nexus kasdienio Scrum metu, ir panaudoja planavimui jų kasdienio Scrum metu.

Nexus sprinto peržiūra

Nexus sprinto peržiūra vyksta sprinto pabaigoje tam, kad pateikti grįžtamąjį ryšį apie integruotą prieaugį, kurį per sprintą sukūrė Nexus, ir jeigu reikalinga pritaikyti produkto darbų sąrašą.

Nexus sprinto peržiūra pakeičia atskiras Scrum komandos sprinto peržiūras, kadangi koncentruojamasi gauti grįžtamąjį ryšį iš suinteresuotųjų šalių apie visą integruotą prieaugį. Gali būti neįmanoma parodyti visą pabaigtą darbą detaliai. Tam tikros technikos gali būti reikalingos siekiant maksimaliai padidinti grįžtamąjį ryšį iš suinteresuotųjų šalių. Nexus sprinto peržiūros rezultatas – pakoreguotas produkto darbų sąrašas.

Nexus sprinto retrospektyva

Nexus sprinto retrospektyva – tai formali galimybė Nexus susikoncentruoti į patikrinimą ir pritaikymą bei sukurti pagerinimų, kurie bus įgyvendinti kito sprinto metu, planą, kad užtikrinti nuolatinį gerinimą. Nexus sprinto retrospektyva vyksta po Nexus sprinto peržiūros, prieš kito Nexus sprinto planavimo susitikimą.

Ją sudaro trys dalys:

1. Pirmoji dalis – tai galimybė paskirtiems atstovams iš viso Nexus susitikti ir nustatyti problemas, kurios darė įtaką daugiau nei vienai komandai. Tikslas – padaryti bendras problemas matomas visoms Scrum komandoms.

2. Antrąją dalį sudaro kiekvienos Scrum komandos pravedama jų nuosava Scrum retrospektyva taip, kaip apibrėžta Scrum sistemoje. Jie gali naudoti pirmojoje Nexus retrospektyvoje identifikuotas problemas kaip įvestis aptarimui jų komandose. Atskiros Scrum komandos turi įvardinti veiksmus šioms problemoms spręsti savo atskirų Scrum komandų Scrum retrospektyvose.

3. Paskutinė, trečioji dalis – tai galimybė paskirtiems Scrum komandų atstovams susitikti vėl ir susitarti, kaip parodyti ir sekti identifikuotus veiksmus. Tai leidžia Nexus prisitaikyti kaip visumai.

Kiekviena retrospektyva turi kreipti dėmesį į tokius klausimus kaip į bendras plėtimo ydas:

- Ar liko koks nors nebaigtas darbas? Ar Nexus sukūrė technines skolas?

- Ar buvo visi artefaktai, tame tarpe kodas, dažnai (ne rečiau negu kasdien) sėkmingai integruoti?

- Ar buvo programinė įranga surinkta, testuota ir pateikta pakankamai dažnai, kad apsaugoti nuo per didelio neišspręstų priklausomybių susikaupimo?

Jeigu būtina spręsti aukščiau išvardintus klausimus, aptarkite:

- Kodėl taip atsitiko?

- Kaip techninė skola gali būti panaikinta?

- Kaip apsisaugoti nuo pasikartojimo?

### Nexus artefaktai

Artefaktai parodo darbą arba vertę, suteikdami skaidrumą bei patikrinimo ir pritaikymo galimybes, kaip aprašyta Scrum gide.

Produkto darbų sąrašas

Tėra vienintelis produkto darbų sąrašas visam Nexus ir visoms jo Scrum komandoms. Produkto šeimininkas yra atsakingas už produkto darbų sąrašą, įskaitant jo turinį, pasiekiamumą ir įrašų eiliškumo nustatymą.

Produkto darbų sąrašas plečiamoje aplinkoje turi būti suprastas tame lygmenyje, kuriame priklausomybės gali būti nustatytos ir sumažintos. Tam, kad būtų lengviau jas spręsti, produkto darbų sąrašo įrašai dažnai dalinami iki detalumo vadinamo „plonai suraikytu“ funkcionalumu. Produkto darbų sąrašo įrašai laikomi „parengtais“ Nexus sprinto planavimo susitikimui, kai Scrum komandos gali juos pasirinkti įvykdymui be arba su minimaliomis priklausomybėmis nuo kitų Scrum komandų.

Nexus sprinto darbų sąrašas

Nexus sprinto darbų sąrašas yra sudarytas iš produkto darbų sąrašo įrašų iš kiekvienos Scrum komandos sprinto darbų sąrašo. Jis naudojamas parodyti priklausomybes ir darbų eigą sprinto metu. Jis atnaujinamas bent kartą per dieną, dažnai kaip Nexus kasdienio Scrum dalis.

Integruotas prieaugis

Integruotas prieaugis atspindi viso integruoto darbo, kurį atliko Nexus, dabartinę visumą. Integruotas prieaugis turi būti tinkamas naudoti ir parengtas išleisti, vadinasi, turi atitikti baigtumo apibrėžtį. Integruotas prieaugis patikrinamas per Nexus sprinto peržiūrą.

### Artefaktų skaidrumas

Nexus, kaip ir jo sudedamasis elementas Scrum, remiasi skaidrumu. Nexus integravimo komanda dirba drauge su Scrum komandomis, Nexus ir organizacijos rėmuose, užtikrindama, kad visų artefaktų skaidrumas būtų aiškiai matomas ir visi suprastų prieaugio integravimo būseną.

Sprendimai, priimti remiantis Nexus artefaktų būkle, yra efektyvūs tik tiek, kiek artefaktai yra skaidrūs. Nepilna ar dalinė informacija veda prie neteisingų sprendimų. Šių sprendimų įtaka plečiantis Nexus gali būti sustiprinta. Programinė įranga turi būti kuriama taip, kad priklausomybės būtų nustatytos ir išspręstos anksčiau, negu techninės skolos taptų nebepriimtinomis Nexus. Dėl nepakankamo skaidrumo efektyvus Nexus valdymas, siekiant sumažinti riziką ir padidinti vertę, taptų neįmanomas.

Baigtumo apibrėžtis

Už baigtumo apibrėžtį, kuri gali būti pritaikyta integruotam prieaugiui, sukurtam kiekviename sprinte, atsakinga Nexus integravimo komanda. Visos Nexus Scrum komandos turi vadovautis šia baigtumo apibrėžtimi. Prieaugis yra baigtas tik tada, kai jis yra integruotas, bei, anot produkto šeimininko, yra tinkamas naudoti ir parengtas išleisti.

Atskiros Scrum komandos gali pasirinkti ir taikyti griežtesnę baigtumo apibrėžtį savo komandose, bet negali taikyti mažiau griežtus kriterijus, negu sutarta tam prieaugiui.

### Pabaiga

Nexus yra nemokamas ir pateikiamas šiame gide. Kaip ir Scrum sistemoje, Nexus rolės, artefaktai, įvykiai ir taisyklės yra nekeičiamos. Nors galima taikyti tik atskiras Nexus dalis, toks pritaikymas nelaikomas Nexus.

### Padėka

Nexus ir plečiamas profesionalus Scrum buvo sukurtas bendradarbiaujant Ken Schwaber, David Dame, Richard Hundhausen, Patricia Kong, Rob Maher, Steve Porter, Christina Schwaber ir Gunther Verheyen.

### Padėka vertėjams

Šis gidas buvo išverstas iš originalios versijos anglų kalba, pateiktos aukščiau paminėtų kūrėjų. Prie vertimo prisidėjo Darius Juostas, Monika Juostaitė ir Lina Juostienė.

Kontaktai:

- El. paštas

- LinkedIn nuoroda

### Skirtumai tarp 2015 m. ir 2018 m. Nexus gidų

1. Pakeistas Nexus gido pavadinimas iš „Plečiamo Scrum kūrimo išorinis skeletas“ į „Galutinis Scrum plėtimo su Nexus gidas: žaidimo taisyklės“.

2. Nexus apibrėžimas pakeistas kaip „santykis arba ryšys tarp žmonių arba objektų“.

3. Nexus procese formuluotės pakeistos tam, kad daugiau fokusuotis į komandas negu į atskirus narius. „Nexus sudaro keletas daugiafunkcių Scrum komandų, dirbančių kartu siekiant pateikti parengtą išleisti integruotą prieaugį ne rečiau, kaip kiekvieno sprinto pabaigoje“. Taip pat buvo pridėta, kad remiantis priklausomybėmis, savitvarkės komandos gali pasirinkti labiausiai tinkamus narius konkrečiam darbui atlikti.

4. Papildomai paaiškinta Nexus integravimo komandos rolė: a. Nexus integracijos komandos nariai dažnai taip pat yra ir atskirų Scrum komandų nariai tame Nexus. Tai palaiko iš atskirų Nexus Scrum komandų iš apačios aukštyn keliamų įžvalgų poreikį b. Nexus integravimo komanda integracijos neatlieka. Integracijos darbus atlieka atskiros Scrum komandos c. Pašalintas apibrėžimas, kad Nexus integravimo komanda yra Scrum komanda, kadangi tai kėlė painiavą, kad tai yra nuolatinė atskira Nexus Scrum komanda

5. Tvarkymas perkeltas Nexus įvykiuose prieš Nexus sprinto planavimą: a. Tvarkymas daugiau nebeapibrėžiamas kaip sudarytas iš 2 dalių. Formuluotės fokusuojasi labiau į skaidrumą, o ne į parodymą. b. Pašalinta nuoroda į tvarkymo „susitikimus“, naudojant tiesiog sąvoką „tvarkymas“. c. Atkreipiamas dėmesys, kad tvarkymas tęsiamas sprinto metu taip, kaip būtina ir tikslinga.

6. Nexus tikslas neapibrėžiamas kaip Nexus sprinto planavimo įvestis ar išvestis, kadangi tai gali keistis. Vietoje to, Produkto šeimininkas aptaria tikslą Nexus sprinto planavimo metu. Pašalintos formuluotės apie būtinumą būti vienoje bendroje vietoje. a. Nexus tikslas dabar vadinamas Nexus sprinto tikslu ir daugiau nepateikiamas kaip naujas artefaktas, išlaikant atitikimą Scrum gidui b. Pašalintas iš turinio

7. Nexus kasdienis Scrum yra galimybė komandoms greta tarpkomandinių priklausomybių pažvelgti ir į tarpkomandines įtakas. a. Nexus kasdienis Scrum nėra vienintelė galimybė koreguoti Nexus sprinto darbų sąrašą. Nexus kasdienis Scrum būtinas komandoms susirinkti drauge tam, kad pakoreguotų Nexus sprinto darbų sąrašą ir parodytų, kaip jie tuo metu supranta darbą ir tarpusavio priklausomybes tarp komandų. b. Nexus kasdienis Scrum skirtas Nexus kūrimo komandoms įvertinti eigą Nexus sprinto tikslo atžvilgiu.

8. Nexus sprinto peržiūra nėra parodymas ir papasakojimas, todėl kaip ir į Scrum – pridėta formuluotė, kad tai taip pat galimybė jeigu reikalinga pakoreguoti produkto darbų sąrašą. Taip pat, Nexus sprinto peržiūros apibrėžime skyriuje „Nexus procesas“ pridėta būtinybė gauti grįžtamąjį ryšį.

9. Pridėta, kad Nexus sprinto retrospektyva – tai formali Nexus galimybė pasitikrinti ir prisitaikyti bei sukurti pagerinimų, kurie bus įgyvendinti kito sprinto metu, planą. a. Kaip ir atnaujintame Scrum gide, Nexus sprinto retrospektyva skirta užtikrinti nuolatinį Nexus gerinimą.

10. Integruotas prieaugis atspindi integruoto darbo dabartinę visumą.

11. Baigtumo apibrėžtis nustato, kad integruotas prieaugis turi būti integruotas.

12. Skyriuje „Artefaktų skaidrumas“ pašalintas teiginys, kad „Testuojant nepriimtinas technines skolas integravimo metu lieka neaišku, ar visos priklausomybės yra išspręstos“. Jis pakeistas „Programinė įranga turi būti kuriama taip, kad priklausomybės yra nustatytos ir išspręstos anksčiau, negu techninės skolos tampa nebepriimtinomis Nexus“.

13. Pašalintas skyrius „Programinės įrangos praktikos“. Nors svarbi ir tinkama, ši tema turi būti vystoma toliau, kad suteiktų papildomos vertės.

14. Pridėti „Creative commons“.
