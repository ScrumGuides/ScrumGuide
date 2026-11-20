---
title: Ghidul Scrum
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
> Romanian translation of *The Definitive Guide to Scrum: The Rules of the Game* — November 2020.
> The translation is the work of the translators credited on this page,
> published under the same licence as the English edition.
>
> The full text is on this page, reproduced under that licence, with the
> document's own notice at the foot. The Romanian document is on this page's
> downloads. Canonical source: [scrumguides.org](https://scrumguides.org/)

## Scopul Ghidului Scrum

Am conceput Scrum la începutul anilor 1990. Am scris prima versiune a Ghidului Scrum în 2010 pentru a ajuta oamenii din întreaga lume să înțeleagă Scrum. De atunci, am perfecţionat Ghidul prin mici actualizări funcționale. Împreună, stăm în spatele lui.

Ghidul Scrum conține descrierea cadrului de lucru Scrum. Fiecare element al cadrului de lucru servește unui anumit scop care este esențial pentru valoarea de ansamblu și rezultatele obținute folosind cadrul de lucru Scrum. Schimbarea structurii de bază sau a ideilor Scrum, eliminarea anumitor părți, sau abaterea de la normele Scrum, vor crea probleme și vor limita beneficiile cadrului de lucru Scrum, făcându‐l chiar inutil.

Am constatat utilizarea tot mai mare a cadrului de lucru Scrum într‐o lume din ce în ce mai complexă și în continuă extindere. Suntem recunoscăori să vedem Scrum adoptat în multe domenii foarte complexe de actvitate, dincolo de dezvoltarea de produse software în care Scrum își are rădăcinile. Pe măsură ce utilizarea Scrum se răspândește, developerii, cercetătorii, analiștii, oamenii de știință și alți specialiști continuă sa creeze produse. Cuvântul "developer" este folosit în Scrum nu pentru a exclude anumite roluri, ci pentru a le simplifica. Toti cei care folosind Scrum produc valoare, se pot considera developeri.

Pe măsură ce Scrum este utilizat, este posibil ca diverse modele, procese și perspective care se potrivesc cadrului de lucru Scrum, așa cum este descris în acest document, sa fie identificate, concepute si aplicate. Descrierea lor nu este inclusă în scopul Ghidului Scrum, deoarece acestea sunt dependente de context și utilizările cadrului de lucru Scrum pot fi foarte diferite. Astfel de practici care pot fi utilizate în interiorul cadrului de lucru Scrum variază foarte mult și sunt descrise în altă parte.

Aceast document este traducerea în limba română a Ghidului Scrum.

## Definitia cadrului de lucru Scrum

Scrum este un cadru de lucru simplu care ajută oamenii, echipele și organizațiile să genereze valoare folosind soluții adaptive pentru rezolvarea problemelor complexe.

Pe scurt, cadrul de lucru Scrum necesită un Scrum Master care să promoveze un mediu de lucru în care:

1. Un Product Owner prioritizează activitățile necesare pentru rezolvarea unei probleme complexe într‐un Product Backlog.

2. Pe parcursul unui Sprint, Scrum Team‐ul transformă o selecție a activităților într‐un increment de valoare.

3. Scrum Team‐ul și părțile interesate inspectează rezultatul și se pregatesc pentru următorul Sprint.

4. Repeta

Scrum este simplu. Încercați‐l așa cum este și determinați dacă filosofia, teoria, și structura lui contribuie la atingerea obiectivelor și pentru a crea valoare. Cadrul de lucru Scrum este lăsat incomplet în mod intenționat, definind doar părțile esentiale pentru punerea în aplicare a teoriei Scrum. Scrum este construit pe baza inteligenței colective a celor care îl folosesc. În loc să ofere instrucțiuni detaliate, regulile Scrum ghidează relațiile dintre elementele cadrului de lucru și interacțiunile lor.

Diverse procese, tehnici și metode pot fi folosite în interiorul cadrului de lucru. Scrum se mulează în jurul practicilor existente sau le înlocuieste complet. Scrum face vizibil randamentul relativ al managementului, mediului și a tehnicilor de lucru actuale, astfel încât să poată fi îmbunătățite.

## Teoria Scrum

La baza cadrului de lucru Scrum este învațarea din practică (empirism) și filozofia Lean. Conform empirismului cunoașterea vine din experiență și luarea deciziilor se bazează pe observații. Filozofia Lean reduce pierderile concentrându‐se pe aspectele indispensabile.

Cadrul de lucru Scrum utilizează o abordare iterativă si incrementală, pentru a optimiza predictibilitatea și pentru a controla riscul. Scrum asociază oameni în grupuri care au în mod colectiv toate abilitățile și expertiza necesară pentru a‐și face treaba, împărtășind sau dobândind astfel de competențe după cum este necesar.

Scrum combină patru evenimente distincte pentru inspecție și adaptare în cadrul unui singur process care le conține numit Sprint. Aceste evenimente functionează, deoarece pun în aplicare pilonii experimentali ai Scrum de transparență, inspecție, și adaptare.

### Transparență

Procesul și activitățile desfăsurate trebuie să fie vizibile atât celor care efectuează munca, cât și celor care preiau rezultatul. În Scrum, deciziile importante se bazează pe înțelegerea situației celor trei artefacte definite in acest Ghid. Artefactele care au o transparență scăzută pot duce la decizii care diminuează valoarea creată și cresc riscul.

Transparența permite inspecția. Inspecția fără transparență este înșelătoare și poate duce la risipă.

### Inspecție

Artefactele Scrum și progresul către obiectivele convenite trebuie inspectate frecvent și temeinic pentru a detecta variațiile nedorite sau eventuale probleme. Pentru a ajuta la inspecție, Scrum oferă cadenta necesară prin cele cinci evenimente descrise în acest Ghid.

Inspecția permite adaptarea. Inspecția fără adaptare este considerată inutilă. Evenimentele Scrum sunt concepute pentru a stimula schimbări.

### Adaptare

În cazul în care un anumit aspect al unui proces deviază în afara limitelor acceptabile sau în cazul în care produsul rezultat este inacceptabil, procesul folosit sau materialele utilizate trebuie ajustate. Ajustarea trebuie efectuată cât mai curând posibil pentru a reduce la minimum abaterile ulterioare.

Adaptarea devine mai dificilă atunci când persoanele implicate nu sunt împuternicite sau nu se autogestionează. Este de așteptat ca un Scrum Team să se adapteze în momentul în care învață ceva nou prin inspecție.

## Valorile Scrum

Utilizarea cu succes a cadrului de lucru Scrum depinde de competența oamenilor de a transpune în viață cinci valori: Angajament, Focalizare, Sinceritate, Respect și Curaj

Membrii Scrum Team‐ului se angajează să‐și atingă obiectivele și să se sprijine reciproc. Accentul lor principal este pus pe activitățile din Sprint făcând tot posibilul pentru a‐și atinge obiectivele. Membrii Scrum Team‐ului și celelalte părți interesate sunt onești in ceea ce priveste activitațile și dificultațile. Membrii Scrum Team‐ului se respectă reciproc considerându‐se oameni capabili, independenți, și sunt respectați ca atare de către cei cu care lucrează. Membrii Scrum Team‐ului au curajul să facă ceea ce trebuie și să abordeze problemele dificile.

Aceste valori îi călăuzesc pe cei din Scrum Team în ceea ce privește munca, acțiunile și comportamentul lor. Acțiunile și deciziile luate precum și modul în care cadrul de lucru Scrum este folosit trebuie să

consolideze aceste valori, nu să le diminueze sau să le submineze. Membrii Scrum Team‐ului învață și explorează valorile Scrum pe măsură ce lucrează cu evenimentele și artefactele cadrului de lucru Scrum. Când aceste valori sunt întruchipate în membrii Scrum Team‐ului și în ceilalți participanti, pilonii experimentali ai Scrum de transparență, inspecție, și adaptare se amplifica contribuind la cresterea încrederii.

## Scrum Team

Unitatea de bază a cadrului Scrum este o echipă mică, numită Scrum Team. Scrum Team‐ul este format dintr‐un Scrum Master, un Product Owner și Developerii. În cadrul unui Scrum Team, nu există subechipe sau ierarhii. Este o unitate coerentă de profesioniști concentrată pe realizarea unui singur obiectiv la un moment dat, numit Product Goal.

Scrum Team‐urile sunt multifunctionale, ceea ce înseamnă că membrii lor au toate abilitățile necesare pentru a crea valoare în fiecare Sprint. Ele sunt, de asemenea, auto‐gestionate, ceea ce înseamnă că decizii precum cine face ce, când, și cum sunt luate de către echipă.

Echipa Scrum este suficient de mică pentru a rămâne agilă și suficient de mare pentru a finaliza un volum de muncă semnificativ în cadrul unui Sprint, de obicei 10 sau mai puține persoane. S‐a constatat că în general, echipele mai mici comunică mai bine și sunt mai productive. Dacă Scrum Team‐urile devin prea mari, acestea vor trebui să ia în considerare reorganizarea în mai multe Scrum Team‐uri interdependente, toate lucrând la același produs. Ca urmare, acestea vor trebui să împarta un singur Product Goal, Product Backlog și Product Owner.

Fiecare Scrum Team este responsabil pentru toate activitățile legate de producție, de la colaborarea cu părțile interesate, verificare, întreținere, operare, experimentare, cercetare și dezvoltare până la orice altă activitate care ar putea fi necesară. Scrum Team‐urile sunt definite și împuternicite de către organizație pentru a‐și gestiona munca. Lucrul în Sprint‐uri într‐un ritm constant asigură concentrarea și coerența echipei Scrum.

Întreaga echipă Scrum este responsabilă pentru crearea unui increment de valoare utilizabil în fiecare Sprint. Scrum definește trei responsabilități specifice în cadrul unui Scrum Team: Developeri, Product Owner și Scrum Master.

### Developers

Developerii sunt membrii unui Scrum Team care se angajează să creeze toate componentele unui increment utilizabil în fiecare Sprint.

Abilitățile specifice necesare pentru Developeri sunt adesea largi și variaza în funcție de domeniul de activitate. De regulă, Developerii sunt întotdeauna responsabili pentru:

- Crearea unui plan pentru Sprint, numit Sprint Backlog;

- Asigurarea calității prin aderarea la “Definiton of Done”, adică ce inseamna “făcut”;

- Adaptarea planului lor în fiecare zi spre Sprint Goal; și

- Răspundere profesionala pentru rezultate.

### Product Owner

Un Product Owner este responsabil pentru maximizarea valorii produsului rezultat din activitatea Scrum Team‐ului. Modul în care se face acest lucru poate varia foarte mult între organizații, Scrum Team‐uri și persoane fizice.

Product Owner‐ul este, de asemenea, responsabil pentru gestionarea eficientă a Product Backlog‐ului, care include:

- Dezvoltarea și comunicarea explicită a Product Goal‐ului;

- Crearea și comunicarea clară a elementelor din Product Backlog;

- Ordonarea elementelor din Product Backlog; și

- Asigurarea faptului că întregul Product Backlog este transparent, vizibil și înțeles.

Product Owner‐ii pot efectua activitățile de mai sus ei însuși sau pot delega responsabilitatea altor persoane. Indiferent de opțiunea aleasă, Product Owner‐ul rămâne responsabil.

Pentru ca un Product Owner să aibă succes, întreaga organizație trebuie să respecte deciziile lui. Aceste decizii sunt vizibile în conținutul și ordinea elementelor din Product Backlog, și printr‐un increment gata să fie inspectat la Sprint Review.

Rolul de Product Owner este alocat unei singure persoane, nu unui grup. Product Owner‐ul poate reprezenta cerințele mai multor părți interesate în Product Backlog. Cei care doresc să schimbe componența sau ordinea elementelor din Product Backlog pot face acest lucru încercând să‐l convingă pe Product Owner.

### Scrum Master

Scrum Master‐ii au responsibilitatea implementării cadrului de lucru Scrum, așa cum este este definit în Ghidul Scrum. Ei fac acest lucru ajutându‐i pe toți cei implicați să înțeleagă teoria și practicile Scrum, atât în cadrul Scrum Team‐ului cat și la nivelul intregii organizațiii.

Scrum Master‐ii sunt responsabili pentru randamentul Scrum Team‐ului. Acestia fac acest lucru ajutând Scrum Team‐ul să își îmbunătățească practicile, în limitele cadrului de lucru Scrum.

Scrum Masterii sunt lideri adevărați care servesc Scrum Team‐ul și la scara mai mare, organizația.

Scrum Master ajută Scrum Team‐ul în mai multe moduri, inclusiv:

- Instruirea membrilor echipei în auto‐gestionare și multi‐funcționalitate;

- Ajutând Scrum Team‐ul să se concentreze pe crearea de incremente cu valoare ridicată care îndeplinesc definiția de făcut (DOD);

- Eliminarea obstacolelor din calea progresului Scrum Team‐ului; și

- Asigurarea faptului că toate evenimentele Scrum au loc și sunt pozitive, productive și păstrate în limita de timp stabilită.

Scrum Master‐ul ajută Product Owner‐ul în mai multe moduri, inclusiv:

- Ajutând la identificarea tehnicilor pentru definirea eficientă a Product Goal‐ului și gestionarea Product Backlog‐ului;

- Ajutând Scrum Team‐ul să înțeleagă nevoia de elemente clare și concise pentru Product Backlog;

- Sprijinirea stabilirii planificării empirice a produselor pentru un mediu complex; și

- Facilitarea colaborării părților interesate, după cum este solicitat sau necesar.

Scrum Master‐ul ajută organizația în mai multe moduri, inclusiv:

- Conducând, instruind și sprijinind organizația în adoptarea Scrum;

- Planificând și îndrumând implementările cadrului de lucru Scrum în organizație;

- Sprijinirea angajaților și a părților interesate să înțeleagă și să adopte o abordare empirică pentru activitățile complexe; și

- Eliminarea barierelor dintre părțile interesate și Scrum Team‐uri.

## Scrum Events

Sprint‐ul este un container pentru toate celelalte evenimente. Fiecare eveniment din Scrum este o oportunitate oficială de a inspecta și adapta artefactele Scrum. Aceste evenimente sunt special concepute pentru a permite transparența necesară. Eșecul în derularea unui eveniment, așa cum este definit, duce la pierderea oportunităților de a inspecta și adapta. Evenimentele sunt utilizate în Scrum pentru a crea cadența și pentru a minimiza nevoia de întâlniri care nu sunt definite în Scrum. De preferință, toate evenimentele se desfașoară in același loc si la aceiasi oră pentru a reduce complexitatea.

### The Sprint

Sprinturile sunt precum bătăile inimii cadrului de lucru Scrum, transformând ideile în valoare.

Ele sunt evenimente cu durată fixă de o lună sau mai puțin, pentru a crea consistență. Un Sprint nou începe imediat după încheierea Sprintului anterior.

Toate activitățile necesare pentru a atinge obiectivul produsului, inclusiv Sprint Planning, Daily Scrum, Sprint Review, și Sprint Retrospective, se întâmplă în Sprint‐uri.

În timpul Sprint‐ului:

- Nu se fac modificări care să pună în pericol Sprint Goal‐ul;

- Nu se reduce calitatea;

- Product Backlog‐ul este imbunătățit după cum este necesar; și

- Scopul poate fi clarificat și renegociat cu Product Owner‐ul, pe baza cunoștințelor dobândite.

Sprint‐urile favorizează predictibilitatea prin asigurarea inspecției și adaptării progresului către un Product Goal cel puțin în fiecare lună calendaristică. Când orizontul unui Sprint este prea îndepărtat, Sprint Goal‐ul poate deveni invalid, complexitatea si riscul pot crește. Sprinturile mai scurte pot fi folosite pentru a genera mai multe cicluri de învățare și pentru a limita riscul de cost și efort la un interval de timp mai mic. Fiecare Sprint poate fi considerat un proiect scurt.

Există diverse practici pentru a anticipa progresul, cum ar fi grafice burn‐down și burn‐up, sau fluxuri cumulative. Deși s‐au dovedit utile, acestea nu înlocuiesc importanța empirismului. În medii complexe, ceea ce se va întâmpla este necunoscut. Numai ceea ce s‐a întâmplat deja poate fi folosit pentru luarea deciziilor de viitor.

Un Sprint poate fi anulat dacă Sprint Goal‐ul devine depășit. Numai Product Owner‐ul are autoritatea de a anula un Sprint.

### Sprint Planning

Sprint Planning‐ul inițiază un Sprint stabilind activitățile care urmează să fie efectuate pentru Sprint. Planul rezultat este creat în colaborare de către întreagul Scrum Team.

Product Owner‐ul se asigură că participanții sunt pregătiți să discute despre cele mai importante articole din Product Backlog și despre modul în care acestea sunt aliniate cu Product Goal‐ul. Scrum Team‐ul poate invita, de asemenea, alte persoane să participe la Sprint Planning pentru a oferi sfaturi.

Sprint Planning abordează următoarele subiecte:

Subiectul Unu: Care este valoarea acestui Sprint? Product Owner‐ul propune modul în care valoarea și utilitatea produsului pot crește în Sprint‐ul curent. Întregul Scrum Team colaborează pentru a defini Sprint Goal‐ul, după care comunică valoarea Sprint‐ului celorlalte părți interesate. Sprint Goal‐ul trebuie să fie finalizat înainte de sfârșitul sesiunii de Sprint Planning.

Subiectul doi: Ce se poate finaliza în acest Sprint? Prin discuții cu Product Owner‐ul, Developerii selectează elemente din Product Backlog pentru a le include în Sprint‐ul curent. In timpul acestui proces Scrum Team‐ul poate imbunătăți aceste elemente, ceea ce sporește înțelegerea și încrederea.

Selectarea a cât de mult poate fi completat într‐un Sprint poate fi o provocare. Cu toate acestea, cu cât mai mult Developerii cunosc performanțele lor din trecut, capacitatea lor viitoare, și definiția lor de făcut (DOD), cu atât mai multă încredere vor avea în previziunile lor pentru Sprint.

Subiectul trei: Cum se va produce lucrarea selectată? Pentru fiecare element selectat din Product Backlog, Developerii planifică lucrul necesar pentru a crea un increment care îndeplinește definiția de făcut (DOD). Acest lucru se face adesea prin descompunerea elementelor de Product Backlog în activitați mai mici de o zi sau mai puțin. Modul în care acest lucru se face este la discreția exclusivă a Developerilor. Nimeni nu le poate impune cum să transforme elementele Product Backlog‐ului în incremente de valoare.

Sprint Goal‐ul, elementele de Product Backlog selectate pentru Sprint, plus planul pentru livrarea lor sunt împreună menționate ca Sprint Backlog.

Sprint Planning este limitat la un maxim de opt ore pentru un Sprint de o lună. Pentru sprinturi mai scurte, evenimentul este de obicei mai scurt.

### Daily Scrum

Scopul evenimentului numit Daily Scrum (Scrum zilnic) este de a inspecta progresul către Sprint Goal și de a adapta Sprint Backlog‐ul după cum este necesar, ajustând viitoarele activități planificate.

Daily Scrum‐ul este un eveniment de 15 minute pentru Developerii din Scrum Team. Pentru a reduce complexitatea, acesta se desfașoară în același loc si la aceeași oră în fiecare zi lucrătoare a Sprint‐ului. În cazul în care Product Owner‐ul sau Scrum Master‐ul lucrează în mod activ la elementele din Product Backlog, aceștia participă în calitate de Developeri.

Developerii pot selecta orice structură și tehnici doresc, atâta timp cât Daily Scrum‐ul se concentrează pe progresul spre Sprint Goal și produce un plan de acțiune pentru următoarea zi de lucru. Acest lucru creează focalizare și îmbunătățește auto‐gestionarea.

Daily Scrum‐urile îmbunătățesc comunicarea, identifică obstacolele, promovează luarea rapidă a deciziilor și, în consecință, elimină necesitatea altor întâlniri.

Daily Scrum nu este singura ocazie când Developerilor li se permite să își ajusteze planul. Acestia se întâlnesc adesea pe tot parcursul zilei pentru discuții mai detaliate despre adaptarea sau reproiectarea restului activităților din Sprint.

### Sprint Review

Scopul Sprint Review este de a inspecta rezultatul Sprint‐ului și de a determina adaptări viitoare. Scrum Team‐ul prezintă rezultatul activității lor principalelor părți interesate și discută cu acestea progresul înregistrat către Product Goal.

În timpul evenimentului, Scrum Team‐ul și părțile interesate revizuiesc ceea ce s‐a realizat în Sprint și ceea ce s‐a schimbat în mediul lor. Pe baza acestor informații, participanții colaborează si decid ce să facă în continuare. Product Backlog‐ul poate fi, de asemenea, ajustat pentru a satisface noi oportunități. Sprint Review‐ul este o sesiune de lucru și Scrum Team‐ul ar trebui să evite limitarea ei la o demonstratie.

Sprint Review este penultimul eveniment al Sprint‐ului și este limitat la un maxim de patru ore pentru un Sprint de o lună. Pentru sprinturi mai scurte, evenimentul este de obicei mai scurt.

### Sprint Retrospective

Scopul evenimentului Sprint Retrospective este de a planifica modalități de creștere a calității și eficienței.

Scrum Team‐ul inspectează modul în care ultimul Sprint s‐a desfășurat in ceea ce priveste persoanele fizice, interacțiunile, procesele, instrumentele, precum și definiția de lucru făcut (DOD). Elementele inspectate variază adesea în funcție de domeniul de activitate. Ipotezele care au generat greșeli sunt identificate și cauzele lor explorate. Scrum Team‐ul discută ce a mers bine în timpul Sprint‐ului, ce probleme au întâlnit, și modul în care aceste probleme au fost (sau nu au fost) rezolvate.

Scrum Team‐ul identifică cele mai utile modificări pentru a‐și îmbunătăți eficiența. Cele mai importante îmbunătățiri sunt abordate cât mai curând posibil. Ele pot fi chiar adăugate la Sprint Backlog‐ul sprinturilor următoare.

Sprint Retrospective încheie un Sprint. Este limitat la un maxim de trei ore pentru un sprint de o lună. Pentru sprinturi mai scurte, evenimentul este de obicei mai scurt.

## Scrum Artifacts

Artefactele cadrului de lucru Scrum reprezintă muncă sau valoare produsă. Acestea sunt concepute pentru a maximiza transparența informațiilor cheie. In acest fel, toată lumea care le inspectează are aceeași bază pentru schimbarea lor.

Fiecare artefact conține un angajament de a se asigura că furnizează informații care îmbunătățesc transparența și concentrarea în raport cu care progresul poate fi măsurat:

- Pentru Product Backlog este Product Goal‐ul.

- Pentru Sprint Backlog este Sprint Goal‐ul.

- Pentru increment este definiția de făcut (DOD).

Aceste angajamente există pentru a consolida empirismul și valorile Scrum pentru Scrum Team și părțile interesate.

### Product Backlog

Product Backlog‐ul este o listă dinamică, ordonată, continând ceea ce este necesar pentru îmbunătățirea produsului. Este singura sursă de activități întreprinse de Scrum Team.

Elementele din Product backlog care pot fi livrate de către Scrum Team în cadrul unui Sprint sunt considerate gata pentru selecție într‐un Sprint Planning. De obicei, acestea dobândesc acest grad de transparență în urma activităților de imbunătățire. Imbunătățirea Product Backlog‐ului este activitatea de descompunere și definire a elementelor de Product Backlog în elemente mai mici, mai precise. Aceasta este o activitate în curs de desfășurare pentru a adăuga detalii, cum ar fi o descriere mai completă, o pozitie în listă și o mărime. Atributele variază adesea în funcție de domeniul de lucru.

Developerii sunt responsabili pentru estimarea efortului necesar. Product Owner‐ul poate contribui ajutand Developerii să înțeleagă scopul și să selecteze compromisurile necesare.

#### Angajament: Product Goal

Product Goal‐ul descrie o stare viitoare a produsului care poate servi drept obiectiv pentru Scrum Team pemtru a‐și planifica munca. Product Goal‐ul este inclus în Product Backlog. Restul Product Backlog‐ului este dezvoltat pentru a defini "ceea ce" va îndeplini Product Goal‐ul.

Un produs este un vehicul pentru a livra valoare. Este clar delimitat, are părți interesate cunoscute, utilizatori sau clienți bine definiți. Un produs ar putea fi un serviciu, un produs fizic, sau ceva mai abstract.

Product Goal‐ul este obiectivul pe termen lung al Scrum Team‐ului. Echipa trebuie să îndeplinească (sau să abandoneze) un obiectiv înainte de trece la următorul.

### Sprint Backlog

Sprint Backlog‐ul este compus din Sprint Goal (de ce), setul de elemente din Product Backlog selectate pentru Sprint (ce), precum și un plan de acțiune pentru livrarea Increment‐ului (cum).

Sprint Backlog‐ul este un plan făcut de și pentru Developeri. Este o imagine foarte vizibilă, în timp real, a muncii pe care Developerii intenționează să o realizeze în timpul Sprint‐ului pentru a atinge Sprint Goalul. Ca urmare, Sprint Backlog‐ul este actualizat pe tot parcursul Sprint‐ului pe masura ce echipa învață. Acesta trebuie să aibă suficiente detalii încât echipa să‐și poată inspecta progresul în Daily Scrum.

#### Angajament: Sprint Goal

Sprint Goal‐ul este obiectivul unic pentru un Sprint. Deși Sprint Goal‐ul este un angajament al Developerilor, acesta oferă flexibilitate în ceea ce privește munca exactă necesară pentru a‐l atinge. Sprint Goal‐ul creează, de asemenea, coerență și concentrare, încurajând Scrum Team‐ul să lucreze împreună, în loc sa abordeze inițiative separate.

Sprint Goal‐ul este definit în timpul evenimentului de Sprint Planning și apoi adăugat la Sprint Backlog. Pe măsură ce Developerii lucrează în timpul Sprint‐ului, ei păstrează Sprint Goal‐ul în minte. În cazul în care rezultatul muncii se dovedește a fi diferit de ceea ce se așteptau, ei colaborează cu Product Ownerul pentru a negocia scopul Sprint Backlog‐ului care va fi livrat în cadrul Sprint‐ului, fără a afecta Sprint Goal‐ul.

### Increment

Un increment este o treaptă spre scopul produsului. Fiecare increment este alipit la toate incrementele anterioare și verificat cu atenție, asigurându‐se că toate incrementele livrate funcționează împreună. Pentru a furniza valoare, Incrementul trebuie să fie utilizabil.

Într‐un Sprint pot fi create mai multe incremente. Toate incrementele sunt prezentate la Sprint Review, sprijinind astfel empirismul. Totuși, un increment poate fi livrat părților interesate înainte de sfârșitul Sprint‐ului. Sprint Review‐ul nu trebuie să fie considerat un punct de control pentru livrarea de valoare.

Munca desfăsurată nu poate fi considerată parte a unui Increment decât dacă îndeplinește definiția de făcut (DOD).

#### Angajament: Definiția de Făcut (Definition of Done ‐ DOD)

Definiția de făcut (DOD) este o descriere oficială a stării incrementului atunci când îndeplinește condițiile de calitate necesare pentru produs.

În momentul în care un element din Product Backlog îndeplinește definiția de făcut (DOD), un increment este creat.

Definiția de făcut – Definition of Done (DOD) creează transparență, oferind tuturor o înțelegere comună a ceea ce a fost finalizat ca parte a Incrementului.Dacă un element de Product Backlog nu îndeplinește definiția de făcut (DOD), acesta nu poate fi lansat sau chiar prezentat la Sprint Review. În schimb, se întoarce în Product Backlog pentru a fi luat în considerare în viitor.

Dacă definiția de făcut (DOD) pentru un increment face parte din standardele organizației, toate Scrum Team‐urile trebuie cel puțin să o urmeze. Dacă nu este un standard organizațional, Scrum Team‐ul trebuie să creeze o definiție pentru făcut (DOD) în contextul produsului respectiv.

Developerii trebuie să se conformeze definiției de făcut (DOD). Dacă există mai multe Scrum Team‐uri care lucrează împreună la un produs, acestea trebuie să definească reciproc și să respecte aceeași definiție de făcut (DOD).

## End Note

Scrum este oferit gratuit. Scrum este imuabil, si trebuie păstrat așa cum este descris în acest Ghid. Chiar dacă punerea în aplicare numai a unei părți a cadrului de lucru Scrum este posibilă, rezultatul nu este Scrum. Scrum există doar în totalitatea sa și este un container pentru alte tehnici, metodologii, și practici.

### Acknowledgements

#### Persoane

Dintre miile de oameni care au contribuit la crearea cadrului de lucru Scrum, trebuie să‐menționăm pe cei care au avut un rol esențial de la început: Jeff Sutherland a lucrat cu Jeff McKenna și John Scumiotales, iar Ken Schwaber a lucrat cu Mike Smith și Chris Martin, iar toți cei mentionați au lucrat împreună. Mulți alții au contribuit în anii următori și fără ajutorul lor Scrum nu ar fi evoluat la forma actuală.

#### Istoria Ghidului Scrum

Ken Schwaber și Jeff Sutherland au prezentat pentru prima dată Scrum la Conferința OOPSLA din 1995. Aceasta prezentare a documentat, în esență, cunostiintele acumulate de Ken și Jeff în ultimii câțiva ani și reprezintă prima definiție publică formală a cadrului de lucru Scrum.

Ghidul Scrum documentează Scrum ca fiind dezvoltat, evoluat și susținut timp de peste 30 de ani de Jeff Sutherland și Ken Schwaber. Alte surse oferă modele, procese și perspective care completează cadrul Scrum. Acestea pot crește productivitatea, valoarea, creativitatea și satisfacția față de rezultate. Istoria completă a Scrum este descrisă în altă parte. Pentru a onora primele locuri în care a fost încercat și dovedit, vom recunoaște Individual Inc, Newspage, Fidelity Investments, și IDX (acum GE Medical).

## Diferențe între Ghidul Scrum din 2017 și cel din 2020

Mai putin prescriptiv

De‐a lungul anilor, Ghidul Scrum a început să devină ceva mai prescriptiv. Versiunea 2020 a avut ca scop readucerea cadrului de lucru Scrum la un minim suficient prin eliminarea sau reducerea limbajului prescriptiv. de exemplu, s‐au eliminat întrebările din Daily Scrum, un limbaj mai prietenos în jurul atributelor PBI, un limbaj mai prietenos în jurul elementelor retro în Sprint Backlog, s‐a scurtat secțiunea de anulare a Sprintului, și altele.

O Singură Echipă, concentrată pe Un Produs

Obiectivul a fost de a elimina conceptul de o echipă separată în cadrul unei alte echipe care a dus la o atitudine de "proxy" sau "noi și ei" între PO și Dev Team. Există acum doar o echipă Scrum axată pe același obiectiv, cu trei seturi diferite de responsabilități: PO, SM și Developeri.

Introducerea conceptului de Product Goal

Ghidul Scrum 2020 introduce conceptul de Product Goal pentru a oferi Scrum Team‐ului posibilitatea să se concentreze spre un obiectiv cu valoare mai mare. Fiecare Sprint ar trebui să aducă produsul mai aproape de Product Goal‐ul general.

Un cămin pentru Sprint Goal, Definition of Done, and Product Goal

Ghidurile Scrum anterioare conțin noțiunile de Sprint Goal și definiția de făcut (DOD), fără a le defini precis identitatea. Aceste artefacte nu au fost definite precis, deși au fost oarecum identificate ca artefacte. Odată cu adăugarea Product Goal‐ului, versiunea 2020 oferă mai multă claritate. Fiecare dintre cele trei artefacte conțin acum "angajamente" față de ele. Pentru Product Backlog este Product Goal‐ul, Sprint Backlog are Sprint Goal, iar Increment are definiția de făcut (acum, fără ghilimele). Ele există pentru a asigura transparență și concentrare spre progresul fiecărui artefact.

Auto‐Gestionare in loc de Auto‐Organizare

Ghidurile Scrum anterioare se refereau la echipele de dezvoltare ca auto‐organizate, determinând cine și ce muncă să facă. Cu un accent mai mare pe Scrum Team, versiunea 2020 pune accentul pe o echipă Scrum care se autogestionează, determinând cine, și la ce să lucreze.

Trei Subiecte pentru Sprint Planning

Pe langa subiectele pentru Sprint Planning de “Ce” si “Cum”, Ghidul Scrum 2020 pune accentul pe un al treilea subiect, “De ce”, referindu‐se la Sprint Goal.

Simplificarea generală a limbajului pentru un public mai larg

Ghidul Scrum 2020 a pus accentul pe eliminarea declarațiilor redundante și complexe, precum și pe eliminarea oricăror referințe rămase la domeniul IT (de exemplu, testare, sistem, proiectare, cerință etc.). Ghidul Scrum are acum mai puțin de 13 pagini.

## Echipa de traducere

Acest ghid a fost tradus din versiunea originală în limba engleză furnizată de creatorii menționați mai sus. Echipa de traducere a fost coordonata de către Dan Stelian Roman.

Membrii Echipei:

Beatrice Sandescu ‐ Romania Camelia Dunare, PhD – Regatul Unit al Marii Britannii si Irlandei de Nord (UK) Dona Mihut, PhD – Australia Gabriela Schatz – Germania Horia Slușanschi, PhD ‐ Noua Zeelanda Liviu Mesesan ‐ Romania Paul Caloianu ‐ Belgia Val Cristea, Phd – Statele Unite ale Americii (USA) Luchian Teodoropol – Canada

Informații de contact:

Nume: Dan Stelian Roman Adresa email: dan.s.roman@gmail.com Profil LinkedIn: https://www.linkedin.com/in/dansroman/ Grup LinkedIn: https://www.linkedin.com/groups/10358732 Pagina Web: https://dan‐roman.wixsite.com/ghidul‐scrum

#### Change Log

Version Date Oct 2020 Oct 2020 2.1 Oct 2020 2.2 Oct 2020 2.3 Nov 2021 2.4 Feb 2021

Changes Initial Version Sent Revised Version to include changes in the Scrum Guide Revised Version – cosmetic errors Revised Version – cosmetic errors Revised Version – cosmetic errors Revised Version – cosmetic errors,

Requested by Team Team Team Team Team Andreea Munteanu

---

© 2020 Ken Schwaber and Jeff Sutherland

This publication is offered for license under the Attribution Share‐Alike license of Creative Commons, accessible at http://creativecommons.org/licenses/by‐sa/4.0/legalcode and also described in summary form at http://creativecommons.org/licenses/by‐sa/4.0/. By utilizing this Scrum Guide, you acknowledge and agree that you have read and agree to be bound by the terms of the Attribution Share‐Alike license of Creative Commons.
