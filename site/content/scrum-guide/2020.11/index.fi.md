---
title: Scrum-opas
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
> Finnish translation of *The Definitive Guide to Scrum: The Rules of the Game* — November 2020.
> The translation is the work of the translators credited on this page,
> published under the same licence as the English edition.
>
> The full text is on this page, reproduced under that licence, with the
> document's own notice at the foot. The Finnish document is on this page's
> downloads. Canonical source: [scrumguides.org](https://scrumguides.org/)

## Scrum-oppaan tarkoitus

Kehitimme Scrumin 1990-luvun alussa. Kirjoitimme ensimmäisen version Scrum-oppaasta vuonna 2010 auttaaksemme ihmisiä ympäri maailmaa ymmärtämään Scrumia. Sen jälkeen olemme tuoneet oppaaseen käytännönläheisiä päivityksiä.

Scrum-opas määrittelee Scrum-viitekehyksen. Viitekehyksen jokaisella osalla on olennainen tarkoitus Scrumista saatavan hyödyn ja tulosten kannalta. Scrumin keskeisten ideoiden ja sääntöjen muuttaminen, osien poistaminen tai sääntöjen noudattamatta jättäminen peittää ongelmia ja vähentää Scrumista saatavia hyötyjä tai tekee siitä jopa hyödyttömän.

Seuraamme Scrumin lisääntyvää käyttöä yhä kompleksisemmassa maailmassa. Seuraamme nöyrinä Scrumin käyttöönottoa muillakin kompleksisilla toimialoilla kuin ohjelmistokehityksessä, josta Scrum on lähtöisin. Scrumin käyttö laajenee kehittäjien, tutkijoiden, analyytikoiden, tiedemiesten ja muiden asiantuntijoiden avulla.

Scrum-oppaassa käytämme sanaa ‘kehittäjät’ yksinkertaisuuden vuoksi, emme rajataksemme ketään pois. Jos koet saavasi Scrumista hyötyä, opas on sinulle.

Scrumia käyttämällä voimme löytää ja kehittää omia toimintamalleja, prosesseja ja oivalluksia, jotka sopivat Scrum-viitekehykseen. Niitä ei kuvata Scrum-oppaassa, koska ne ovat tilannesidonnaisia ja hyvin erilaisia Scrumin eri käyttäjillä. Tällaiset Scrumin sovellustavat vaihtelevat laajasti ja ne on kuvattu muualla.

Ken Schwaber ja Jeff Sutherland, marraskuussa 2020

Scrum-oppaan tarkoitus

Scrumin määritelmä

Scrumin teoria Läpinäkyvyys Tarkastelu Mukauttaminen

Scrumin arvot

Scrum-tiimi Kehittäjät Tuoteomistaja Scrum Master

Scrumin tapahtumat Sprintti Sprintin suunnittelu Päivittäispalaveri Sprintin katselmointi Sprintin retrospektiivi

Scrumin tuotokset Tuotteen kehitysjono Sidos tuotteen tavoitteeseen Sprintin kehitysjono Sidos sprintin tavoitteeseen Inkrementti Sidos valmiin määritelmään

Loppusanat Kiitokset Ihmisille Scrum-oppaan historia Käännös

Muutokset Scrum-oppaan versioiden 2017 ja 2020 välillä

Sanasto

## Scrumin määritelmä

Scrum on kevyt viitekehys, joka auttaa ihmisiä, tiimejä ja organisaatioita tuottamaan arvoa ratkaisemalla kompleksisia ongelmia joustavasti.

Tiivistetysti sanottuna Scrum tarvitsee Scrum Masterin luomaan ympäristön, jossa:

1. Tuoteomistaja järjestää kompleksisen ongelman ratkaisemiseen tarvittavan työn tuotteen kehitysjonoon.

2. Scrum-tiimi tuottaa sprinttiin valitsemastaan työstä arvoa tuottavan inkrementin.

3. Scrum-tiimi ja sen sidosryhmät tarkastelevat tuloksia ja mukauttavat sen pohjalta seuraavan sprintin toimintaa.

4. Toistetaan kohtia 1-3

Scrum on yksinkertainen. Kokeile sitä sellaisenaan ja tutki, auttavatko sen filosofia, teoria ja rakenne saavuttamaan tavoitteita ja tuottamaan arvoa. Scrum-viitekehys on tarkoituksellisesti epätäydellinen. Se sisältää vain ne osat, jotka tarvitaan Scrumin teorian toteuttamiseen. Scrum nojautuu sitä käyttävien ihmisten parviälyyn. Scrumin säännöt eivät anna käyttäjilleen yksityiskohtaisia ohjeita, vaan ne ohjaavat heidän yhteistyötään ja vuorovaikutustaan.

Viitekehyksessä voidaan käyttää erilaisia prosesseja, tekniikoita ja menetelmiä. Scrum kytkeytyy olemassa oleviin käytäntöihin tai tekee niistä tarpeettomia. Scrum paljastaa nykyisen hallinnon, ympäristön ja työtapojen suhteellisen vaikuttavuuden, jotta niitä voidaan kehittää.

## Scrumin teoria

Scrum perustuu empirismiin ja lean-ajatteluun. Empirismin mukaan tieto tulee kokemuksesta ja päätösten tekemisestä havaintojen perusteella. Lean-ajattelu vähentää hukkaa ja keskittyy olennaiseen.

Scrum käyttää iteratiivista (asteittain tarkentuvaa) ja inkrementaalista (lisäävää) lähestymistapaa ennustettavuuden optimoimiseksi ja riskien hallitsemiseksi. Scrum yhdistää ihmisiä ryhmiksi, joilla yhdessä on kaikki taidot ja asiantuntemus tehdä tarvittavaa työtä ja jakaa tai hankkia tarpeellisia taitoja.

Scrumin kehitysjakso eli sprintti on itsessään tapahtuma, joka sisältää neljä muodollista tapahtumaa asioiden tarkastelemiseksi ja mukauttamiseksi. Nämä tapahtumat toimivat, koska ne toteuttavat Scrumin empiiriset peruspilarit: Läpinäkyvyyden, tarkastelun ja mukauttamisen.

### Läpinäkyvyys

Syntyvän prosessin ja työn on oltava nähtävissä työntekijöille sekä työn vastaanottajille. Scrumissa tärkeät päätökset perustuvat sen kolmen tuotoksen havaittuun tilaan. Tuotokset, joiden läpinäkyvyys on heikko, voivat johtaa arvoa heikentäviin päätöksiin ja riskin kasvamiseen.

Läpinäkyvyys mahdollistaa tarkastelun. Tarkastelu ilman läpinäkyvyyttä on harhaanjohtavaa ja turhaa.

### Tarkastelu

Scrumin tuotoksia ja etenemistä kohti sovittuja tavoitteita tulee tarkastella säännöllisesti ja huolella, jotta havaitaan mahdolliset ei-toivotut poikkeamat tai ongelmat. Scrumin viisi tapahtumaa muodostavat tarkastelua tukevan rytmin.

Tarkastelu mahdollistaa mukauttamisen eli muutostoimenpiteet. Tarkastelua ilman mukauttamista pidetään turhana. Scrumin tapahtumat on suunniteltu herättämään keskustelua tarvittavista muutoksista.

### Mukauttaminen

Jos prosessin jotkin osat poikkeavat hyväksyttävistä rajoista tai jos lopputulos ei ole hyväksyttävä, sovellettua prosessia tai tuotoksia on säädettävä. Se on tehtävä niin pian kuin mahdollista lisäpoikkeamien minimoimiseksi.

Mukauttaminen vaikeutuu, jos osallistujilla ei ole valtuuksia tai itseohjautuvuutta. Scrum-tiimin odotetaan mukautuvan välittömästi, kun se oppii jotain uutta tarkastelun avulla.

## Scrumin arvot

Scrumin menestyksekäs käyttö riippuu viiden arvon yhä taitavammasta omaksumisesta:

Sitoutuminen, keskittyminen, avoimuus, kunnioitus ja rohkeus

Scrum-tiimin jäsenet sitoutuvat tiimin tavoitteiden saavuttamiseen ja toistensa tukemiseen. He keskittyvät ensisijaisesti sprintin työhön, jotta voivat parhaiten edistää tavoitteita. Scrum-tiimi ja sen sidosryhmät ovat avoimia työn ja sen haasteiden suhteen. Scrum-tiimin jäsenet kunnioittavat toisiaan kyvykkäinä ja itsenäisinä ihmisinä ja tulevat kunnioitetuksi sellaisina myös yhteistyökumppaneidensa taholta. Scrum-tiimin jäsenillä on rohkeutta tehdä oikeiksi katsomiaan asioita ja työskennellä hankalien ongelmien ratkaisemiseksi.

Nämä arvot antavat suunnan Scrum-tiimin työlle, toiminnalle ja käyttäytymiselle. Tehtävien päätösten ja Scrumin käyttämisen tulisi vahvistaa näitä arvoja eikä heikentää niitä. Scrum-tiimin jäsenet oppivat ja tutkivat arvoja työskennellessään Scrumin tapahtumien ja tuotosten parissa. Kun Scrum-tiimin jäsenet ja heidän yhteistyökumppaninsa ilmentävät näitä arvoja, Scrumin empiirinen perusta eli läpinäkyvyys, tarkastelu ja mukauttaminen pääsevät oikeuksiinsa ja kasvattavat luottamusta.

## Scrum-tiimi

Scrumin perusyksikkö on pieni ihmisryhmä nimeltään Scrum-tiimi. Siihen kuuluu yksi Scrum Master, yksi tuoteomistaja ja kehittäjiä. Scrum-tiimin sisällä ei ole alaryhmiä tai hierarkioita. Se on yhtenäinen ammattilaisten yksikkö, joka keskittyy yhteen tavoitteeseen kerrallaan. Tämä tavoite on nimeltään tuotteen tavoite.

Scrum-tiimit ovat monialaisia, mikä tarkoittaa että tiimin jäsenillä on kaikki taidot, joita tarvitaan arvon tuottamiseen sprintissä. Ne ovat myös itseohjautuvia, mikä tarkoittaa että tiimit päättävät itse, kuka tekee mitä, milloin ja miten.

Scrum-tiimi on riittävän pieni pysyäkseen vikkelänä ja riittävän suuri saadakseen valmiiksi merkittävän työkokonaisuuden sprintin aikana. Scrum-tiimissä on tyypillisesti enintään 10 jäsentä. On havaittu, että pienemmät tiimit kommunikoivat yleensä suuria paremmin ja ovat tuottavampia. Jos Scrum-tiimit kasvavat liian suuriksi, ne kannattaa jakaa useammaksi samaa tuotetta tekeväksi Scrum-tiimiksi. Näin tehtäessä tiimeillä tulee olla sama tuotteen tavoite, tuotteen kehitysjono ja tuoteomistaja.

Scrum-tiimi ottaa vastuun kaikesta tuotteeseen liittyvästä tekemisestä: Sidosryhmäviestinnästä, laadun varmistamisesta, ylläpidosta, tuotannosta, kokeiluista, tutkimuksesta ja kehittämisestä sekä mistä tahansa mitä saatetaan tarvita. Scrum-tiimit saavat organisaatiolta työnsä hallitsemiseen tarvittavan mandaatin ja tuen. Työskentely sprinteissä kestävällä tahdilla parantaa Scrum-tiimin keskittymistä ja työskentelyn johdonmukaisuutta.

Koko Scrum-tiimi vastaa arvokkaiden ja käyttökelpoisten inkrementtien tuottamisesta jokaisessa sprintissä. Scrum määrittelee kolme erityistä vastuualuetta Scrum-tiimissä: kehittäjät, tuoteomistaja ja Scrum Master.

### Kehittäjät

Kehittäjät ovat Scrum-tiimissä ne ihmiset, jotka ovat sitoutuneet luomaan kaiken tarvittavan käyttökelpoisen inkrementin tuottamiseksi jokaisessa sprintissä.

Kehittäjät tarvitsevat usein monipuolisia taitoja, jotka vaihtelevat toimialan mukaan. Joka tapauksessa kehittäjät vastaavat aina:

- Sprintin suunnitelman tekemisestä eli sprintin kehitysjonosta

- Laadun iskostamisesta noudattamalla valmiin määritelmää

- Suunnitelmansa mukauttamisesta päivittäin sprintin tavoitteen saavuttamiseksi

- Toistensa kohtelemisesta vastuullisina ammattilaisina

### Tuoteomistaja

Tuoteomistaja vastaa siitä, että Scrum-tiimin tekemä työ tuottaa suurimman mahdollisen arvon. Se, miten tämä käytännössä tapahtuu, voi vaihdella laajasti organisaatiosta, tiimeistä ja yksilöistä riippuen.

Tuoteomistaja vastaa myös tuloksekkaasta tuotteen kehitysjonon hallinnasta:

- Tuotteen tavoitteen luomisesta ja sen viestimisestä täsmällisesti

- Tuotteen kehitysjonon sisällön valmistelusta ja sen viestimisestä selkeästi

- Tuotteen kehitysjonon sisällön järjestämisestä

- Tuotteen kehitysjonon läpinäkyvyyden, saatavuuden ja ymmärrettävyyden varmistamisesta

Tuoteomistaja voi itse tehdä yllämainitut työt tai delegoida niitä muille. Joka tapauksessa tuoteomistaja vastaa näistä töistä.

Jotta tuoteomistajat voivat onnistua tehtävässään, koko organisaation tulee kunnioittaa heidän päätöksiään. Nämä päätökset näkyvät tuotteen kehitysjonon sisällössä ja järjestyksessä sekä inkrementissä, jota tarkastellaan sprintin katselmoinnissa.

Tuoteomistaja on yksi henkilö, ei komitea. Tuoteomistaja voi edustaa useiden sidosryhmien edustajien tarpeita tuotteen kehitysjonon avulla. Jos tuotteen kehitysjonoa halutaan muuttaa, tulee tuoteomistaja ensin vakuuttaa muutoksen tarpeellisuudesta.

### Scrum Master

Scrum Master vastaa Scrumin toteutuksesta Scrum-oppaan mukaisesti. Tämä tapahtuu auttamalla kaikkia Scrum-tiimissä sekä ympäröivässä organisaatiossa ymmärtämään Scrumin teoria ja käytännöt.

Scrum Master vastaa tiimin tehokkuudesta. Tämä tapahtuu antamalla Scrum-tiimille mahdollisuus käytäntöjensä kehittämiseen Scrum-viitekehyksen puitteissa.

Scrum Masterit johtavat esimerkillään, palvellen Scrum-tiimiä ja ympäröivää organisaatiota.

Scrum Master palvelee Scrum-tiimiä usealla tavalla, mukaan lukien:

- Valmentamalla tiimin jäseniä itseohjautuvuuteen ja monialaisuuteen

- Auttamalla Scrum-tiimiä keskittymään käyttäjille arvokkaiden ja valmiin määritelmää noudattavien inkrementtien toteutukseen

- Varmistamalla, että esteet Scrum-tiimin etenemiseltä poistetaan

- Varmistamalla, että kaikki Scrumin tapahtumat pidetään, ne toteutuvat positiivisessa hengessä, ovat tuottavia ja pysyvät annetun ajan puitteissa

Scrum Master palvelee tuoteomistajaa usealla tavalla, mukaan lukien:

- Auttamalla löytämään tehokkaita tapoja tuotteen tavoitteen määrittelyyn sekä tuotteen kehitysjonon hallintaan

- Auttamalla Scrum-tiimiä ymmärtämään tarpeen selkeälle ja johdonmukaiselle tuotteen kehitysjonon sisällölle

- Auttamalla luomaan kokeiluihin perustuvia tapoja tuotteen suunnitteluun kompleksisessa ympäristössä

- Fasilitoimalla tarvittaessa tai pyydettäessä sidosryhmien välistä yhteistyötä

Scrum Master palvelee organisaatiota usealla tavalla, mukaan lukien:

- Johtamalla, kouluttamalla ja valmentamalla organisaatiota Scrumin käyttöönotossa

- Suunnittelemalla ja neuvomalla organisaatiota Scrumin toteutuksessa

- Auttamalla työntekijöitä ja sidosryhmiä ymmärtämään ja hyödyntämään havaintoihin perustuvaa lähestymistapaa työhön, joka on kompleksista

- Poistamalla esteitä sidosryhmien ja Scrum-tiimien välillä

## Scrumin tapahtumat

Sprintti on tapahtuma, joka sisältää muut tapahtumat. Jokainen Scrumin tapahtuma on muodollinen mahdollisuus tutkia ja mukauttaa Scrumin tuotoksia. Tapahtumat on erityisesti suunniteltu mahdollistamaan tarvittava läpinäkyvyys. Jos jokin tapahtuma ei toteudu Scrumissa tarkoitetulla tavalla, menetetään tilaisuus tarkastella ja mukauttaa toimintaa tai tuotetta. Scrumin tapahtumat luovat säännöllisyyttä ja vähentävät Scrumin ulkopuolisten palaverien tarvetta.

Paras tapa on toistaa kukin tapahtuma samaan aikaan ja samassa paikassa kompleksisuuden vähentämiseksi.

### Sprintti

Sprintit ovat Scrumin pulssi. Niissä ideoista tuotetaan arvoa.

Johdonmukaisuuden vuoksi sprintin pituus pidetään vakiona ja enintään kuukauden mittaisena. Uusi sprintti alkaa välittömästi edeltävän sprintin päätyttyä.

Sprintti sisältää kaiken tarpeellisen työn tuotteen tavoitteen saavuttamiseksi. Tähän työhön kuuluu sprintin suunnittelu, päivittäispalaverit, sprintin katselmointi ja sprintin retrospektiivi.

Sprintin aikana:

- Ei tehdä muutoksia, jotka vaarantavat sprintin tavoitteen

- Laatu ei heikkene

- Tuotteen kehitysjonoa jalostetaan tarpeen mukaan

- Sprintin sisältöä voidaan tarkentaa ja siitä voidaan neuvotella tuoteomistajan kanssa ymmärryksen karttuessa

Sprintit mahdollistavat paremman ennustettavuuden, koska etenemistä kohti tuotteen tavoitetta tarkastellaan ja mukautetaan vähintään kerran kuukaudessa. Jos sprintin pituus on liian pitkä, voi sprintin tavoite muuttua tarpeettomaksi, monimutkaisuus lisääntyä ja riskit kasvaa. Lyhyemmät sprintit mahdollistavat nopeamman oppimisen sekä rajoittavat kustannuksiin ja työmäärään liittyviä riskejä. Jokaista sprinttiä voidaan ajatella pienenä projektina.

Etenemisen ennustamiseen on useita käytäntöjä, kuten edistymiskäyrät tai kertymäkuvaajat. Vaikka nämä ovat hyödyllisiä, ne eivät korvaa empirismin merkitystä. Kompleksisessa ympäristössä on mahdotonta tietää, mitä seuraavaksi tapahtuu. Ainoastaan jo tapahtunutta voidaan käyttää päätöksentekoon tulevasta.

Sprintti voidaan keskeyttää, jos sprintin tavoite muuttuu tarpeettomaksi. Ainoastaan tuoteomistajalla on oikeus keskeyttää sprintti.

### Sprintin suunnittelu

Sprintti käynnistyy sprintissä tehtävän työn suunnittelulla. Koko Scrum-tiimi tekee tämän suunnitelman yhdessä.

Tuoteomistaja varmistaa, että osallistujat ovat valmiita keskustelemaan tuotteen kehitysjonon tärkeimmistä kohdista ja siitä, miten ne liittyvät tuotteen tavoitteeseen. Tarvittaessa Scrum-tiimi voi kutsua muita henkilöitä sprintin suunnitteluun neuvonantajiksi.

Sprintin suunnittelu vastaa kolmeen kysymykseen:

Ensimmäinen kysymys: Miksi tämä sprintti on arvokas?

Tuoteomistaja ehdottaa miten tuotteen arvoa ja hyödyllisyyttä voisi kasvattaa sprintin aikana. Seuraavaksi koko Scrum-tiimi määrittelee yhdessä sprintille tavoitteen, joka kertoo miksi tämä sprintti on arvokas sidosryhmille. Sprintin tavoite viimeistellään ennen sprintin suunnittelun päättymistä.

Toinen kysymys: Mitä tässä sprintissä voidaan saada valmiiksi?

Kehittäjät valitsevat tuotteen kehitysjonon kohtia alkavaan sprinttiin tuoteomistajan kanssa käytävän keskustelun pohjalta. Tätä tehdessään Scrum-tiimi voi jalostaa kehitysjonon kohtia, mikä lisää ymmärrystä ja ennustettavuutta.

Voi olla haastavaa arvioida, paljonko sprintin aikana saadaan valmiiksi. Mitä paremmin kehittäjät tuntevat aiemman suorituskykynsä, tulevan kapasiteettinsa ja valmiin määritelmän, sitä varmempia he ovat sprinttien ennusteissa.

Kolmas kysymys: Miten valittu työ saadaan valmiiksi?

Kehittäjät suunnittelevat tarvittavan työn jokaiselle sprinttiin valitulle tuotteen kehitysjonon kohdalle, jolla inkrementti vastaa valmiin määritelmää. Usein tämä tehdään pilkkomalla tuotteen kehitysjonon kohtia työpäivän mittaisiksi tai sitä pienemmiksi tehtäviksi. Työn suunnittelu- ja toteutustapa on täysin kehittäjien valittavissa. Kukaan muu ei sanele heille, millä tavalla kehitysjonon kohtia muunnetaan arvoa tuottaviksi inkrementeiksi.

Sprintin tavoite, sprinttiin valitut tuotteen kehitysjonon kohdat ja suunnitelma näiden toteuttamiseksi muodostavat yhdessä sprintin kehitysjonon.

Sprintin suunnittelun enimmäispituus on kahdeksan tuntia, kun sprintti on kuukauden mittainen. Jos sprintti on lyhyempi, myös suunnittelutapahtuma on yleensä vastaavasti lyhyempi.

### Päivittäispalaveri

Päivittäispalaverin tarkoitus on tarkastella etenemistä kohti sprintin tavoitetta ja tarvittaessa mukauttaa sprintin kehitysjonoa ja tulevaa työtä.

Päivittäispalaveri on 15 minuutin mittainen tapahtuma Scrum-tiimin kehittäjille. Kompleksisuuden vähentämiseksi se pidetään samaan aikaan ja samassa paikassa jokaisena sprintin työpäivänä. Jos tuoteomistaja tai Scrum Master aktiivisesti toteuttaa sprintin kehitysjonon kohtia, he osallistuvat päivittäispalaveriin kehittäjän roolissa.

Kehittäjät saavat vapaasti valita päivittäispalaverin rakenteen ja toteutustavan, kunhan päivittäispalaveri keskittyy tarkastelemaan etenemistä kohti sprintin tavoitetta ja tuottaa käyttökelpoisen suunnitelman tulevalle työpäivälle. Tämä parantaa keskittymistä ja lisää itseohjautuvuutta.

Päivittäispalaverit parantavat vuorovaikutusta, nostavat esiin työn esteitä ja kannustavat nopeaan päätöksentekoon. Näin muiden kokousten tarve vähenee.

Päivittäispalaveri ei ole kehittäjille ainoa tilaisuus muokata suunnitelmiaan. Usein kehittäjät käyvät päivän aikana tarkempia keskusteluita, joissa mukautetaan ja suunnitellaan tarkemmin sprintissä jäljellä olevaa työtä.

### Sprintin katselmointi

Sprintin katselmoinnin tarkoitus on tarkastella sprintin tuloksia ja selvittää tulevat muutostarpeet. Scrum-tiimi esittelee tärkeimmille sidosryhmille työnsä tulokset, ja tämän perusteella keskustellaan yhdessä edistymisestä kohti tuotteen tavoitetta.

Sprintin katselmoinnissa Scrum-tiimi ja sidosryhmien edustajat katselmoivat mitä sprintissä saavutettiin ja mitä muutoksia tuotteen toimintaympäristössä on tapahtunut. Tämän perusteella osallistujat keskustelevat siitä mitä kannattaisi tehdä seuraavaksi. Tuotteen kehitysjonoa

voidaan myös muokata huomioimaan uusia mahdollisuuksia. Sprintin katselmointi on työpajamainen kokous ja Scrum-tiimin tulisi välttää sen latistamista pelkäksi “demoksi”.

Sprintin katselmointi on toiseksi viimeinen sprintin tapahtuma ja sen enimmäispituus on neljä tuntia, kun sprintin pituus on kuukausi. Jos sprintti on lyhyempi, myös tämän tapahtuman pituus on usein lyhyempi.

### Sprintin retrospektiivi

Sprintin retrospektiivin tarkoitus on suunnitella keinoja laadun ja tehokkuuden parantamiseksi.

Scrum-tiimi tarkastelee miten kulunut sprintti sujui liittyen ihmisiin, yhteistyöhön, prosesseihin ja työkaluihin sekä valmiin määritelmään. Tarkastelun kohteena olevat asiat vaihtelevat usein työn sisällön mukaan. Scrum-tiimiä harhaan johtaneet oletukset tunnistetaan ja niiden alkuperä selvitetään. Scrum-tiimi keskustelee siitä, mikä meni sprintin aikana hyvin, mitä ongelmia kohdattiin ja kuinka nämä ongelmat ratkaistiin tai jätettiin ratkaisematta.

Scrum-tiimi tunnistaa hyödyllisimmät muutokset parantaakseen tehokkuutta. Vaikuttavimmat parannukset toteutetaan mahdollisimman pian. Ne voidaan jopa lisätä seuraavan sprintin kehitysjonoon.

Sprintin retrospektiivi päättää sprintin. Sprintin retrospektiivin enimmäispituus on kolme tuntia, kun sprintin pituus on kuukausi. Jos sprintti on lyhyempi, myös tämän tapahtuman pituus on usein lyhyempi.

## Scrumin tuotokset

Scrumin tuotokset edustavat työtä tai arvoa. Ne on suunniteltu viemään tärkeimmän tiedon läpinäkyvyys huippuunsa. Läpinäkyvyyden ansiosta kaikilla tuotoksia tarkastelevilla on samat lähtökohdat niiden mukauttamiseen.

Jokainen tuotos sisältää sidoksen, jolla varmistetaan, että tuotos on läpinäkyvä ja se keskittyy mitattavissa olevaan edistymiseen:

- Tuotteen kehitysjono on sidottu tuotteen tavoitteeseen

- Sprintin kehitysjono on sidottu sprintin tavoitteeseen

- Inkrementti on sidottu valmiin määritelmään

Näiden sidosten avulla vahvistetaan empiiristä havaintoihin perustuvaa toimintaa niin Scrumtiimissä kuin sen sidosryhmissä sekä Scrumin arvojen toteutumista.

### Tuotteen kehitysjono

Tuotteen kehitysjono on vähitellen syntyvä, järjestetty lista siitä, mikä on tarpeen tuotteen parantamiseksi. Se on ainoa lähde Scrum-tiimissä tehtävälle työlle.

Tuotteen kehitysjonon kohdat, jotka Scrum-tiimi voi saada valmiin määritelmän mukaisesti valmiiksi yhden sprintin aikana, katsotaan valmistelluiksi. Valmisteltuja kohtia voidaan valita sprintin suunnittelu -tapahtumassa sprinttiin toteutettaviksi. Usein Scrum-tiimi saavuttaa tavoitellun läpinäkyvyyden tason jalostamalla tuotteen kehitysjonon kohtia.

Kehitysjonon jalostaminen on toimenpide, jossa kehitysjonon kohtia pilkotaan ja tarkennetaan luomalla pienempiä ja täsmällisempiä tuotteen kehitysjonon kohtia. Jalostaminen on jatkuvaa toimintaa, jolla tarkennetaan yksityiskohtia kuten kuvausta, järjestystä ja kokoa. Usein nämä ja muut tuotteen kehitysjonon kohtien piirteet vaihtelevat toimialan mukaan.

Kehittäjät, jotka tekevät työn, ovat vastuussa työmäärän arvioinnista. Tuoteomistaja voi vaikuttaa kehittäjiin kirkastamalla eri vaihtoehtoja ja auttamalla heitä valitsemaan niiden väliltä.

#### Sidos tuotteen tavoitteeseen

Tuotteen tavoite kuvaa tuotteen tulevaa tilaa, jonka saavuttamiseksi Scrum-tiimi voi tehdä suunnitelmia. Tuotteen tavoite sisältyy tuotteen kehitysjonoon. Tuotteen kehitysjonon muut kohdat syntyvät vähitellen määrittelemään, mitä pitää tehdä, jotta tuotteen tavoite saavutetaan.

Tuote on väline arvon tuottamiseksi. Sillä on selkeät rajat, tunnetut sidosryhmät sekä hyvin määritellyt käyttäjät tai asiakkaat. Tuote voi olla palvelu, fyysinen tuote tai jotain abstraktimpaa.

Tuotteen tavoite on pitkän aikavälin tavoite Scrum-tiimille. Sen on saavutettava (tai hylättävä) kukin tavoite ennen siirtymistä seuraavaan.

### Sprintin kehitysjono

Sprintin kehitysjono koostuu sprintin tavoitteesta (miksi), sprinttiin valituista tuotteen kehitysjonon kohdista (mitä) sekä käytännön suunnitelmasta inkrementin toteuttamiseksi (miten).

Sprintin kehitysjono on kehittäjien itselleen tekemä suunnitelma. Se on erittäin näkyvä, reaaliaikainen kuva työstä, jonka kehittäjät suunnittelevat tekevänsä sprintin aikana saavuttaakseen sprintin tavoitteen. Tämän vuoksi sprintin kehitysjonoa tarkennetaan koko sprintin ajan sitä mukaa, kun opitaan lisää. Sen tulisi olla riittävän yksityiskohtainen, jotta kehittäjät voivat tarkastella edistymistään päivittäispalaverissa.

#### Sidos sprintin tavoitteeseen

Sprintin tavoitteen saavuttaminen on sprintin ainoa päämäärä. Vaikka kehittäjät ovat sitoutuneet sprintin tavoitteeseen, se tarjoaa silti joustavuutta sen saavuttamiseksi tarvittavan työn suhteen. Sprintin tavoite myös lisää johdonmukaisuutta ja keskittymistä, kannustaen Scrum-tiimiä työskentelemään yhdessä erillisten tavoitteiden sijaan.

Sprintin tavoite luodaan sprintin suunnittelussa ja lisätään sitten sprintin kehitysjonoon. Kehittäjät pitävät sprintin tavoitteen mielessään sprintin aikana työskennellessään. Jos työ osoittautuu erilaiseksi kuin kehittäjät odottivat, he sopivat yhteistyössä tuoteomistajan kanssa sprintin kehitysjonon laajuudesta siten, ettei se vaikuta sprintin tavoitteeseen.

### Inkrementti

Inkrementti on konkreettinen askel kohti tuotteen tavoitetta. Jokainen inkrementti on lisäys aikaisempiin inkrementteihin. Inkrementtien toimivuus yhdessä tulee olla kattavasti varmistettu. Ollakseen arvokas, inkrementin tulee olla käyttökelpoinen.

Sprintissä voidaan luoda useampia inkrementtejä. Inkrementtien muodostama kokonaisuus esitellään sprintin katselmoinnissa. Tämä tukee havaintoihin perustuvaa empirismiä. Tästä huolimatta inkrementti voidaan toimittaa sidosryhmille jo ennen sprintin päättymistä. Sprintin katselmoinnin odottamisen ei tule estää arvon julkaisemista.

Kaiken inkrementtiin sisältyvän työn tulee täyttää valmiin määritelmä.

#### Sidos valmiin määritelmään

Valmiin määritelmä on muodollinen kuvaus inkrementin tilasta, jossa se täyttää tuotteelle asetetut laatuvaatimukset.

Inkrementti syntyy, kun tuotteen kehitysjonon kohta täyttää valmiin määritelmän.

Valmiin määritelmä luo läpinäkyvyyttä ja tarjoaa yhteisen ymmärryksen siitä, mitkä työt on saatu valmiiksi osana inkrementtiä. Jos tuotteen kehitysjonon kohta ei täytä valmiin määritelmää, sitä ei voi julkaista eikä edes esitellä sprintin katselmoinnissa. Sen sijaan se palaa takaisin tuotteen kehitysjonoon tulevaisuudessa harkittavaksi.

Jos valmiin määritelmä kuuluu organisaation standardeihin, täytyy kaikkien Scrum-tiimien noudattaa vähintään sitä. Jos se ei ole organisaation standardi, Scrum-tiimin tulee luoda tuotteelle sopiva valmiin määritelmä.

Kehittäjien on noudettava valmiin määritelmää. Jos tuotetta kehittää useampi Scrum-tiimi yhteistyössä, niiden tulee yhdessä määritellä ja sitoutua samaan valmiin määritelmään.

## Loppusanat

Scrum on maksuton ja se määritellään tässä oppaassa. Scrum-viitekehys on muuttumaton kokonaisuus. Vaikka Scrumin osittainen toteuttaminen onkin mahdollista, se ei ole Scrumia. Scrum on olemassa vain kokonaisuutena ja se toimii hyvin muiden tekniikoiden, menetelmien ja käytäntöjen kanssa.

### Kiitokset

#### Ihmisille

Tuhannet ihmiset ovat avustaneet ja tukeneet Scrumin kehitystä. Haluamme mainita heistä erityisesti alkuvaiheessa vaikuttaneet: Jeff Sutherland työskennellessään Jeff MacKennan ja John Scumniotalesin kanssa sekä Ken Schwaber, joka työskenteli Mike Smithin ja Chris Martinin kanssa, sekä kaikki edellä mainitut yhdessä. Monet muut osallistuivat Scrumin kehittämiseen seuraavina vuosina, ja ilman heidän apuaan Scrum ei olisi nykyisellä tasollaan.

#### Scrum-oppaan historia

Ken Schwaber ja Jeff Sutherland esittelivät ja julkaisivat Scrumin OOPSLA-seminaarissa 1995. Esitys dokumentoi ne opit, jotka Ken ja Jeff olivat hankkineet käyttäessään Scrumia muutaman vuoden ajan, ja oli Scrumin ensimmäinen virallinen määritelmä.

Scrum-opas kuvaa Scrumin sellaisena kuin Jeff Sutherland ja Ken Schwaber ovat sitä kehittäneet ja ylläpitäneet yli 30 vuoden ajan. Muut lähteet tarjoavat malleja, prosesseja ja oivalluksia, jotka täydentävät Scrum-viitekehystä. Nämä voivat lisätä tuottavuutta, arvoa, luovuutta ja tyytyväisyyttä lopputulokseen.

Scrumin koko historia on kuvattu toisaalla. Haluamme erityisesti kunnioittaa seuraavia yrityksiä: Individual Inc., Newspage, Fidelity Investments, and IDX (nykyinen GE Medical). Nämä yritykset kokeilivat Scrumia ensimmäisinä ja todistivat sen toimivaksi.

#### Käännös

Tämä opas on käännetty Ken Schwaberin ja Jeff Sutherlandin englanninkielisestä alkuperäisteoksesta. Käännöksen on toimittanut Lare Lekman apunaan kotimaiset Scrumin ammattilaiset Arto Eskelinen, Teemu Hyyryläinen, Tommi Kemppi, Maarit Laanti, Sami Lilja, Karoliina Luoto, Pentti Virtanen ja Lasse Ziegler joulukuussa 2020. Käännöksen tarkistukseen ja kielenhuoltoon osallistuivat lisäksi Tuuli Pesonen, Erkki Tapola, Kari Ahokas, Kari Kakkonen, Sirkka Lekman, Pasi Savanainen, Eero Kurkela, Niko Salminen ja Vesa Purho. Lähetä muutosja korjauspyynnöt tarvittaessa Lare Lekmanille osoitteeseen lare.lekman@gmail.com.

## Muutokset Scrum-oppaan versioiden 2017 ja 2020 välillä

#### Yhä vähemmän ohjaileva

Vuosien varrella Scrum-opas alkoi muuttua ohjailevaan suuntaan. Uuden version tavoitteena oli palauttaa Scrum-viitekehys pienimpään riittävään muotoonsa poistamalla tai pehmentämällä ohjailevaa kielenkäyttöä. Esimerkiksi päivittäispalaverin toteutus, tuotteen kehitysjonon sisältö, retrospektiivin tulosten suhde sprintin kehitysjonoon, sprintin peruuttaminen, jne.

#### Vain yksi tiimi, joka keskittyy yhteen tuotteeseen

Tavoitteena oli poistaa erillisten tiimien käsite, josta saattoi muodostua “me ja te” -tyyppistä vuorovaikutusta tuoteomistajan ja kehitystiimin välille. Uusi Scrum-tiimi keskittyy yhteiseen tavoitteeseen ja tiimi sisältää kolme vastuualuetta: Tuoteomistaja, Scrum Master ja kehittäjät.

#### Tuotteen tavoitteen lisääminen

Uusi versio esittelee tuotteen tavoitteen. Sen tarkoituksena on auttaa Scrum-tiimiä keskittymään suurempaan arvokkaaseen tavoitteeseen. Jokaisen sprintin tulee viedä tuotetta kohti tavoitetta.

#### Sprintin tavoitteen, valmiin määritelmän ja tuotteen tavoitteen selkeät sidokset

Aiemmat versiot määrittelivät sprintin tavoitteen ja valmiin määritelmän ilman selkeää identiteettiä. Ne eivät olleet varsinaisia Scrumin tuotoksia, mutta liittyivät tavallaan niihin. Uudessa versiossa jokainen Scrumin tuotos sisältää sidoksen, joiden tavoitteena on parantaa läpinäkyvyyttä ja keskittymistä tuotosten edistymiseen. Tuotteen kehitysjono on sidottu tuotteen tavoitteeseen, sprintin kehitysjono on sidottu sprintin tavoitteeseen ja inkrementti on sidottu valmiin määritelmään.

#### Itseohjautuvuuden laajeneminen

Aiemmissa versioissa kehitystiimiin itseohjautuvuus määriteltiin oikeutena päättää kuka työn tekee ja miten se tehdään. Scrum-tiimin korostumisen myötä uusi versio painottaa itseohjautuvuutta oikeutena päättää kuka työn tekee, miten se tehdään ja mitä tehdään.

#### Sprintin suunnittelun kolme kysymystä

Sprintin suunnittelun aiempien kahden kysymyksen “mitä” ja “miten” lisäksi uudessa versiossa korostetaan kolmatta kysymystä “miksi”. Uusi kysymys liittyy sprintin tavoitteeseen.

#### Yksinkertaistettu kieliasu laajemmalle yleisölle

Uudessa versiossa on pyritty poistamaan päällekkäisyyksiä, monimutkaisia sanontoja sekä ITalan sanastoa (esim. testaus, systeemi, design, vaatimus, jne). Uuden Scrum-oppaan pituus on vain 13 sivua.

## Sanasto

Alkuperäinen termi

Suositeltu suomennos

Scrum

Scrum

Scrum Team

Scrum-tiimi (tuoteomistaja, kehittäjät ja Scrum Master)

Scrum Master

Scrum Master

Product Owner

tuoteomistaja

Developers

kehittäjät

Stakeholder

sidosryhmä

True Leader

esimerkillä johtava (Scrum Master)

Product Backlog Item

kehitettävä asia / tuotteen kehitysjonon kohta

Product Backlog

tuotteen kehitysjono

Product Goal

tuotteen tavoite

Sprint Backlog

sprintin kehitysjono

Sprint Goal

sprintin tavoite

Increment

inkrementti

Definition of Done

valmiin määritelmä

Done

valmis

Definition of Ready

valmistellun määritelmä

Ready

valmisteltu (jalostettu riittävän pieneksi sprinttiin otettavaksi)

Sprint

sprintti

Sprint Planning

sprintin suunnittelu

Sprint Review

sprintin katselmointi

Sprint Retrospective

sprintin retrospektiivi / jälkipalaveri

Daily Scrum

päivittäispalaveri

Product Backlog Refining

tuotteen kehitysjonon jalostus / jalostaminen

Burndown / Burnup Chart

edistymiskäyrä

Cumulative Flow Diagram

kertymäkuvaaja

Event

tapahtuma

Artifact

tuotos

Accountability

vastuualue

Accountable

vastata / vastaa / vastaava

Responsibility

(ottaa) vastuun

Responsible

vastuunottaja

Self-management

Itseohjautuvuus (vaikka sana on vaihtunut, käytetään samaa suomennosta)

Transparency

läpinäkyvyys

Inspection

tarkastelu

Adaptation

mukauttaminen

Impediment

este

Time-Box

aikaraja

Empirical

empiirinen (havaintoihin ja kokemukseen perustuva)

Complicated

monimutkainen

Complex

kompleksinen / monitahoinen

User Story

käyttäjätarina

Task

tehtävä

Order

järjestys / järjestää

Forecast

ennustus / ennustaa

Cross-functional team

monialainen tiimi / moniosaajatiimi

Cadence

rytmi

Commitment

sidos

Waste

hukka

---

© 2020 Ken Schwaber and Jeff Sutherland

This publication is offered for license under the Attribution Share-Alike license of Creative Commons, accessible at http://creativecommons.org/licenses/by-sa/4.0/legalcode and also described in summary form at http://creativecommons.org/licenses/by-sa/4.0/. By utilizing this Scrum Guide, you acknowledge and agree that you have read and agree to be bound by the terms of the Attribution Share-Alike license of Creative Commons.
