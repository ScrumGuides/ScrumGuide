---
title: Kanban sprievodca pre Scrum Tímy
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
> Slovak translation of *The Kanban Guide for Scrum Teams* — January 2021.
> The translation is the work of the translators credited on this page,
> published under the same licence as the English edition.
>
> The full text is on this page, reproduced under that licence, with the
> document's own notice at the foot. The Slovak document is on this page's
> downloads. Canonical source: [scrum.org](https://www.scrum.org/resources/kanban-guide-scrum-teams)

#### Význam

Perspektíva Kanbanu založená na toku (flow) môže zlepšiť a doplniť rámec Scrumu a jeho implementáciu. Tímy môžu pridať doplnkové praktiky Kanban, či už len začínajú používať Scrum, alebo ho používali predtým.

Kanban sprievodca pre Scrum Tímy je výsledkom spolupráce medzi členmi komunity Scrum.org a lídrami komunity Kanban. Spoločne stoja za Kanban sprievodcom pre Scrum Tímy . Ich spoločné presvedčenie je, že profesionálni odborníci na vývoj produktov môžu

mať úžitok z aplikácie Kanbanu spolu so Scrumom.

#### Vzťah k Scrum sprievodcovi

Táto príručka nenahrádza ani neuberá zo žiadnej časti Scrum Sprievodcu . Je navrhnutá tak, aby zlepšila a rozšírila praktiky Scrumu. Táto príručka predpokladá, že čitateľ prevádzkuje proces využívajúci rámec Scrum. Preto Scrum sprievodca platí v celom rozsahu.

#### Definícia Kanbanu

Kanban (n): stratégia na optimalizáciu toku hodnoty cez proces, ktorý využíva vizuálny pull systém limitovania prebiehajúcej práce (WIP).

#### Teória Kanbanu so Scrumom

##### Flow a Empirzmus

Ústredným prvkom definície Kanban je koncept Flow . Flow je pohyb hodnoty v rámci systému vývoja produktu. Kanban optimalizuje flow zlepšením celkovej výkonnosti, efektívnosti a predvídateľnosti procesu.

Optimalizácia flow v kontexte Scrumu si vyžaduje definovanie toho, čo flow v Scrume znamená. Scrum je založený na empirickej teórii riadenia procesov alebo empirizmu. Kľúčom k empirickej kontrole procesu je frekvencia cyklu transparentnosti, inšpekcie a adaptácie – ktorý môžeme opísať aj ako čas cyklu spätnej väzby.

Keď sa praktiky Kanban aplikujú na Scrum, poskytujú zameranie na zlepšenie flowu cez slučku spätnej väzby; optimalizáciu transparentnosti a frekvencie inšpekcie a adaptácie produktu aj procesu.

##### Základné metriky Flow

Štyri základné metriky flow, ktoré Scrum tímy používajúce Kanban potrebujú sledovať, sú:

- Prebiehajúca práca (WIP): Počet začatých, ale nedokončených pracovných položiek. Tím môže použiť metriku WIP na zabezpečenie transparentnosti o ich pokroku smerom k zníženiu WIP a zlepšeniu ich toku. Je možné si všimnúť, že existuje rozdiel medzi metrikou WIP a postupmi, ktoré Scrum tím používa na obmedzenie WIP.

- Doba cyklu: Čas, ktorý uplynie medzi začiatkom a dokončením pracovnej položky.

- Vek pracovnej položky: Množstvo času medzi zahájením práce na pracovnej položke a aktuálnym časom. Týka sa to iba rozpracovaných položiek, ktoré sú stále v procese.

- Priepustnosť: Počet pracovných položiek dokončených za jednotku času.

##### Little’s Law --- Kľúč k riadeniu Flow

Kľúčovým princípom, ktorý riadi teóriu flowu, je Littleov zákon, čo je smernica, ktorú stanovuje nasledujúci vzťah:

## ∅ Č𝑎𝑎𝑎𝑎 𝑐𝑐𝑐𝑐𝑐𝑐𝑐𝑐𝑐𝑐 =

### ∅ 𝑊𝑊𝑊𝑊𝑊𝑊𝑊𝑊 𝑖𝑖𝑖𝑖 𝑝𝑝𝑝𝑝𝑝𝑝𝑝𝑝𝑝𝑝𝑝𝑝𝑝𝑝𝑝𝑝 (𝑊𝑊𝑊𝑊𝑊𝑊)

### ∅ 𝑃𝑃𝑃𝑃𝑃𝑃𝑃𝑃𝑃𝑃𝑃𝑃𝑃𝑃𝑃𝑃𝑃𝑃𝑃𝑃𝑃𝑃ť

Littleov zákon odhaľuje, že vo všeobecnosti pre daný proces s danou priepustnosťou platí, že čím viac vecí, na ktorých v danom čase pracujete (v priemere), tým dlhšie bude trvať dokončenie týchto vecí (v priemere).

Ak sú časy cyklov príliš dlhé, prvou akciou, ktorú by Scrum tímy mali zvážiť, je zníženie WIP. Väčšina ostatných prvkov Kanban je postavená na vzťahu medzi WIP a doby cyklu.

Littleov zákon nám tiež ukazuje, ako sa teória toku opiera o empíriu pomocou metrík toku a údajov na získanie transparentnosti historického toku a potom pomocou týchto údajov na informovanie o kontrole toku a experimentoch s adaptáciou.

#### Praktiky Kanban

Scrum tímy môžu dosiahnuť optimalizáciu toku pomocou nasledujúcich štyroch postupov:

- Vizualizácia pracovného toku

- Obmedzenie prebiehajúcej práce (WIP)

- Aktívne riadenie rozpracovaných pracovných položiek

- Kontrola a prispôsobenie tímovej definície pracovného toku Workflow

Definícia Workflow

Štyri praktiky Kanban sú umožnené pomocou definície workflow Scrum tímu. Táto definícia predstavuje výslovné pochopenie členov Scrum tímu o tom, aké sú ich zásady dodržiavania praktík Kanban. Toto spoločné porozumenie zlepšuje transparentnosť a umožňuje samosprávu.

Upozorňujeme, že rozsah definície pracovného toku môže presahovať rámec sprintu a backlogu sprintu. Napríklad definícia pracovného toku Scrum tímu môže zahŕňať tok v rámci a/alebo mimo Sprint.

Vytvorenie a prispôsobenie definície workflow je zodpovednosťou príslušných rolí v tíme scrumu, ako je opísané v scrum sprievodcovi. Nikto mimo Scrum tímu by nemal scrum tímu hovoriť, ako má definovať svoj pracovný postup.

##### Vizualizácia Workflow (toku práce)--- Tabuľa Kanban

Vizualizácia pomocou Kanban tabule je spôsob, akým Scrum Team robí workflow transparentným. Konfigurácia tabule by mala podnietiť správne konverzácie v správnom čase a proaktívne navrhovať príležitosti na zlepšenie.

Vizualizácia by mala zahŕňať nasledovné:

- Definované body, v ktorých Scrum tím považuje prácu za začatú a za ukončenú.

- Definícia pracovných položiek --- jednotlivých jednotiek hodnoty (hodnota pre zainteresované strany, hodnota znalostí, hodnota zlepšenia procesu), ktoré prechádzajú systémom Scrum tímu (najpravdepodobnejšie položky Product Backlog (PBI)).

- Definícia workflow uvádza, že pracovné položky prechádzajú od začiatku do konca (z ktorých musí byť aspoň jeden stav aktívny).

- Explicitné pravidlá o tom, ako práca prechádza jednotlivými fázami (ktoré môžu zahŕňať položky z definition of done scrum tímu a pravidlá pull medzi fázami).

- Zásady na obmedzenie nedokončenej práce (WIP).

##### Limitovanie prebiehajúcej práce (WIP)

Work in Progress (WIP) označuje pracovné položky, ktoré Scrum tím začal, ale ešte neskončil.

Scrum tímy používajúce Kanban musia explicitne obmedziť počet týchto rozpracovaných pracovných položiek. Scrum tím môže explicitne obmedziť WIP, akokoľvek uzná za vhodné, ale po stanovení by sa mal tohto limitu držať.

Primárnym účinkom obmedzenia WIP je, že vytvára pull systém. Nazýva sa to pull systém, pretože tím začína prácu (t. j. ťahá) na položke až vtedy, keď je jasné, že na to má kapacitu. Keď WIP klesne pod definovaný limit, je to signál na začatie novej práce. Všimnite si, že

toto sa líši od systému push, ktorý vyžaduje, aby sa práca na položke začala vždy, keď je o ňu požiadaná.

Obmedzenie WIP pomáha Flowu a zlepšuje samo-organizáciu, zameranie, odhodlanie a spoluprácu Scrum tímu.

##### Aktívne riadenie rozpracovaných pracovných položiek

Limitovanie WIP je nevyhnutné pre dosiahnutie Flow, ale samotné nestačí. Tretím postupom na vytvorenie toku je aktívne riadenie rozpracovaných pracovných položiek. V rámci Sprintu môže mať toto riadenie zo strany Scrum tímu niekoľko foriem, vrátane, ale nie výlučne, nasledujúcich:

- Uistenie sa, že pracovné položky sa do workflow vťahujú len približne rovnakou rýchlosťou, akou opúšťajú pracovný tok.

- Zabezpečenie toho, aby pracovné položky zbytočne nestarli.

- Rýchla odozva na zablokované pracovné položky alebo pracovné položky v dlhom rade, ako aj na tie, ktoré prekračujú tímom očakávané úrovne doby cyklu (pozrite si časť Očakávanú úrovne služieb – SLE).

Očakávaná úroveň služieb

Očakávanie úrovne služieb (SLE) predpovedá, ako dlho by malo trvať, kým daná položka prejde od začiatku do konca v rámci workflow Scrum tímu. Scrum tím používa svoj SLE na nájdenie problémov s aktívnym Flowom a na kontrolu a prispôsobenie v prípadoch, keď nedosahujú tieto očakávania.

Samotný SLE má dve časti: rozsah uplynutých dní a pravdepodobnosť spojenú s týmto obdobím (napr. 85 % pracovných položiek by malo byť dokončených za osem dní alebo menej). SLE by mal byť založený na historickom čase cyklu scrum tímu a po vypočítaní by ho mal scrum tím sprehľadniť. Ak neexistujú žiadne historické údaje o dobe cyklu, Scrum tím by mal urobiť čo najlepší odhad a potom uskutočniť inšpekciu a adaptáciu, keď bude dostatok historických údajov na vykonanie správneho výpočtu SLE.

##### Inšpekcia a Adaptácia Definície Workflow

Scrum tím používa existujúce udalosti Scrumu na kontrolu a prispôsobenie svojej definície workflow, čím pomáha zlepšovať empíriu a optimalizovať hodnotu, ktorú poskytuje.

Nasledujúce aspekty definície Workflow, ktoré Scrum Tím môže prijať:

- Vizualizácia praktík - Napríklad, štádiá Workflow - buď zmenou workflow, alebo vnesením väčšej transparentnosti do oblasti, ktorú chce tím kontrolovať a prispôsobiť.

- Zásady ako pracujeme – tieto môžu riešiť prekážku priamo. Napríklad limitovanie WIP a SLE alebo zmena veľkosti dávky (ako často sa položky ťahajú medzi fázami) môže mať dramatický vplyv.

#### Podujatia na základe Flow

Kanban v kontexte scrumu nevyžaduje žiadne ďalšie udalosti okrem tých, ktoré sú uvedené v scrum sprievodcovi . Použitie perspektívy a metrík založených na toku v udalostiach Scrum však posilňuje empirický prístup Scrumu.

##### The Sprint

Doplnkové praktiky Kanban nerušia potrebu Scrum Sprintu. Sprint a jeho podujatia poskytujú príležitosti na kontrolu a prispôsobenie produktu aj procesu. Je bežnou mylnou predstavou, že tímy môžu priniesť hodnotu iba raz za sprint. V skutočnosti musia dodať hodnotu aspoň raz za Sprint. Tímy používajúce Scrum s Kanban používajú Sprint a jeho udalosti ako zlepšovania spätnej väzby tým, že spolupracujú pri kontrole a prispôsobovaní ich definície workflowu a metrík toku.

Praktiky kanban môžu pomôcť Scrum tímom zlepšiť Flow a vytvoriť prostredie, kde sa rozhodnutia prijímajú just-in-time počas celého Sprintu na základe Inšpekcie a adaptácie. V tomto prostredí sa tímy Scrum spoliehajú na cieľ sprintu a úzku spoluprácu v rámci scrum tímu, aby optimalizovali hodnotu poskytovanú v sprinte.

##### Sprint Planning

Sprint Planning meeting založený na Flowe využíva metriky Flowu ako pomôcku pri vývoji sprint backlogu. Preskúmanie historickej priepustnosti môže Scrum tímu pomôcť pochopiť ich kapacitu pre ďalší Sprint.

##### Daily Scrum

Daily Scrum založený na Flowe upriamuje developerov na to, aby urobili všetko, čo môžu, aby udržali konzistentný Flow. Zatiaľ čo cieľ Daily Scrumu zostáva rovnaký, ako je načrtnutý v Scrum sprievodcovi , samotný meeting sa odohráva okolo tabule Kanban a zameriava sa na to, kde Flow chýba a aké kroky môžu developeri podniknúť, aby ho získali späť.

Ďalšie veci na zváženie počas Daily scrumu založeného na flowe zahŕňajú nasledovné:

- Aké pracovné položky sú zablokované a čo možno urobiť na ich odblokovanie?

- Ktorá práca plynie pomalšie, ako sa očakávalo? Aký je vek pracovnej položky každej rozpracovanej položky? Ktoré pracovné položky porušili alebo sa chystajú porušiť ich SLE a čo môže Scrum tím urobiť, aby túto prácu dokončil?

- Existujú nejaké faktory, ktoré nie sú zahrnuté na kanban tabuli a ktoré môžu ovplyvniť našu schopnosť dokončiť prácu dnes?

- Dozvedeli sme sa niečo nové, čo by mohlo zmeniť to, na čom Scrum tím plánuje ďalej pracovať?

- Porušili sme limit WIP? A čo môžeme urobiť, aby sme mohli dokončiť prebiehajúcu prácu?

##### Sprint Review

Scrum Sprievodca poskytuje prehľad Sprint Review. Kontrola metrík Flowu Kanban ako

súčasť kontroly môže vytvoriť príležitosti na nové rozhovory o monitorovaní pokroku pri dosahovaní produktového cieľa. Kontrola Priepustnosti môže poskytnúť ďalšie informácie, keď Product Owner diskutuje o pravdepodobných dátumoch doručenia.

##### Sprint Retrospective

Sprint Retrospective založená na Flowe pridáva kontrolu metrík Flowu a analýzy, aby pomohla určiť, aké zlepšenia môže Scrum tím urobiť vo svojich procesoch. Scrum tím používajúci Kanban tiež kontroluje a prispôsobuje definíciu Workflow, aby optimalizoval flow v ďalšom sprinte. Pomocou kumulatívneho vývojového diagramu na vizualizáciu WIP Scrum tímu môže byť hodnotný približný priemerný čas cyklu a priemerná priepustnosť.

Okrem retrospektívy Sprintu by mal Scrum tím zvážiť využitie možností inšpekcie procesov a adaptácie, ktoré sa objavia počas Sprintu.

Podobne aj zmeny v definícii workflow scrum tímu môžu nastať kedykoľvek. Pretože tieto zmeny budú mať podstatný vplyv na výkon Scrum tímu, zmeny vykonané počas pravidelnej kadencie v rámci podujatia Sprint Retrospective znížia zložitosť a zlepšia focus, odhodlanie a transparentnosť.

#### Increment

Scrum vyžaduje, aby tím vytvoril (minimálne) hodnotný a užitočný increment v každom sprinte. Empirizmus Scrumu podporuje vytváranie viacerých hodnotných prírastkov počas Sprintu, aby sa umožnila rýchla kontrola a prispôsobenie spätnej väzby. Kanban pomáha jasnejšie riadiť tok týchto spätných väzieb a umožňuje Scrum tímu identifikovať úzke miesta, obmedzenia a prekážky, aby sa umožnilo rýchlejšie a nepretržitejšie poskytovanie hodnoty.

#### Poznámka na záver

Scrum nie je proces ani technika. Je to rámec, v rámci ktorého môžu ľudia riešiť zložité adaptívne problémy a zároveň produktívne a kreatívne dodávať produkty najvyššej možnej hodnoty. Ako zdôrazňuje Scrum Sprievodca , funguje dobre ako kontajner pre iné techniky, metodológie a postupy.

Postupy optimalizácie Flow v Kanban poskytujú Scrum tímom ďalšie príležitosti na kontrolu správnej veci v správnom čase a na základe tejto kontroly sa potom podľa potreby prispôsobia. Nadmerné zameranie Kanbanu na transparentnosť, vizualizáciu a tok maximalizuje spätnú väzbu, empíriu a v konečnom dôsledku poskytovanie hodnoty.

#### História a poďakovanie

Využitie Kanbanu v kontexte práce so zväčša tvorivými znalosťami vzniklo v roku 2006 v tíme Corbis, spoločnosti poskytujúcej mediálne licencie v Seattli. Tieto praktiky sa rýchlo rozšírili a zahrnuli veľké a rôznorodé medzinárodné komunity, ktoré v priebehu rokov pokračovali v zlepšovaní a vývoji tohto prístupu.

Túto príručku vyvinuli v spolupráci Scrum.org, jej komunita profesionálnych trénerov scrumu, Steve Porter, Yuval Yeret a Daniel Vacanti.

Osobitné poďakovanie patrí Glaudii Califano, Louis-Philippe Carignan, Charlesovi Bradleymu, Jose Casalovi, Andymu Hilesovi, Jesse Houwingovi a Julii Wester za ich príspevky. Sme tiež vďační všetkým odborníkom, ktorí v minulosti prispeli k tomu, aby sa Kanban stal životaschopnou a úspešnou stratégiou lean-agile.

#### Preklad

Táto príručka bola preložená z pôvodnej anglickej verzie, ktorú poskytli vývojári uvedení vyššie. K prekladu tohto dokumentu prispel Miroslav Drugda.

Kontaktné informácie

Meno prekladateľa:

Mailová adresa:

LinkedIn:

Miroslav Drugda

miro.drugda26@gmail.com

https://www.linkedin.com/in/miroslav-drugda-7338a812b/

---

© 2021 Scrum.org. Offered for license under the Attribution Share-Alike license of Creative Commons, accessible at http://creativecommons.org/licenses/by-sa/4.0/legalcode and also described in summary form at http://creativecommons.org/licenses/by-sa/4.0/. By utilizing this Kanban Guide for Scrum Teams , you acknowledge and agree that you have read and agree to be bound by the terms of the Attribution Share-Alike license of Creative Commons.
