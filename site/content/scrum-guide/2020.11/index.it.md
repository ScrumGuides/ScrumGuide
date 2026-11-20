---
title: La Guida Scrum
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
aliases:
  - /scrum-guide/latest
---

> **Licence: CC BY-SA 4.0** — © 2020 Ken Schwaber and Jeff Sutherland.
> Italian translation of *The Definitive Guide to Scrum: The Rules of the Game* — November 2020.
> The translation is the work of the translators credited on this page,
> published under the same licence as the English edition.
>
> The full text is on this page, reproduced under that licence, with the
> document's own notice at the foot. The Italian document is on this page's
> downloads. Canonical source: [scrumguides.org](https://scrumguides.org/)

## Scopo della Guida Scrum

Abbiamo sviluppato Scrum nei primi anni '90. Abbiamo scritto la prima versione della Guida Scrum nel 2010 per aiutare le persone di tutto il mondo a capire Scrum. Da allora abbiamo fatto evolvere la Guida attraverso piccoli aggiornamenti funzionali. Insieme, la sosteniamo.

La Guida Scrum contiene la definizione di Scrum. Ogni elemento del framework serve uno scopo specifico che è essenziale al valore complessivo e ai risultati realizzati con Scrum. Cambiare il design di base o le idee di Scrum, tralasciando elementi, o non seguendo le regole di Scrum, nasconde i problemi e limita i benefici di Scrum stesso, rendendolo addirittura potenzialmente inutile.

Seguiamo l'uso crescente di Scrum all'interno di un mondo sempre più complesso. Siamo onorati di vedere che Scrum viene adottato in molti settori caratterizzati da un lavoro essenzialmente complesso, al di là dello sviluppo di prodotti software in cui Scrum ha le sue radici. Man mano che l'uso di Scrum si diffonde, sono gli sviluppatori, i ricercatori, gli analisti, gli scienziati e gli altri specialisti coloro che svolgono effettivamente il lavoro. In Scrum usiamo la parola "developers" (sviluppatori N.d.t.) non per escludere, ma per semplificare. Se ottenete valore da Scrum, considerate voi stessi inclusi.

Durante l’uso di Scrum si possono trovare, applicare e concepire modelli, processi ed intuizioni che si adattano al framework Scrum come descritto in questo documento. La loro descrizione va oltre lo scopo della Guida Scrum, perché sono sensibili al contesto e differiscono molto tra i diversi impieghi di Scrum. Tali strategie da utilizzare all'interno del framework Scrum variano considerevolmente e sono descritte altrove.

Ken Schwaber e Jeff Sutherland - Novembre 2020

Scopo della Guida Scrum ..……………………………………………………………………………………………………………………… 1 Definizione di Scrum ……………………………………………………………………………………………………………………………… 4 La teoria di Scrum …………………………………………………………………………………………………………………………………. 4 Trasparenza ………………………………………………………………………………………………………………………………………. 4 Ispezione …………………………………………………………………………………………………………………………………………… 5 Adattamento …………………………………………………………………………………………………………………………………….. 5 I Valori di Scrum ……………………………………………………………………………………………………………………………………. 5 Lo Scrum Team ……………………………………………………………………………………………………………………………………… 6 I Developer ………………………………………………………………………………………………………………………………………… 6 Il Product Owner ……………………………………………………………………………………………………………………………….. 7 Lo Scrum Master ……………………………………………………………………………………………………………………………….. 7 Gli Eventi Scrum ……………………………………………………………………………………………………………………………………. 8 Lo Sprint ……………………………………………………………………………………………………………………………………………. 8 Lo Sprint Planning ……………………………………………………………………………………………………………………………… 9 Il Daily Scrum …………………………………………………………………………………………………………………………………… 10 La Sprint Review ………………………………………………………………………………………………………………………………. 11 La Sprint Retrospective ……………………………………………………………………………………………………………………. 11 Gli Artefatti Scrum ………………………………………………………………………………………………………………………………. 11 Il Product Backlog ……………………………………………………………………………………………………………………………. 12 Impegno: il Product Goal ……………………………………………………………………………………………………………… 12 Lo Sprint Backlog ……………………………………………………………………………………………………………………………… 12 Impegno: lo Sprint Goal ……………………………………………………………………………………………………………….. 13 L’Increment ……………………………………………………………………………………………………………………………………… 13 Impegno: la Definition of Done ……………………………………………………………………………………………………. 13 Conclusioni …………………………………………………………………………………………………………………………………………. 15 Ringraziamenti ………………………………………………………………………………………………………………………………… 15 Persone ……………………………………………………………………………………………………………………………………….. 15 Storia della Guida Scrum ……………………………………………………………………………………………………………… 15 Traduzione ………………………………………………………………………………………………………………………………………….. 15 Cambiamenti della Guida Scrum 2020 rispetto alla Guida Scrum 2017 ……………………………………………….. 16

## Definizione di Scrum

Scrum è un framework leggero che aiuta persone, team ed organizzazioni a generare valore attraverso soluzioni adattive per problemi complessi.

In breve, Scrum richiede uno Scrum Master per favorire un ambiente in cui:

1. Un Product Owner ordina il lavoro, relativo ad un problema complesso, in un Product Backlog.

2. Lo Scrum Team trasforma una parte del lavoro in un Increment di valore durante uno Sprint.

3. Lo Scrum Team e gli stakeholders ispezionano i risultati ed adattano il lavoro per lo Sprint successivo.

4. Si ricomincia dall’inizio

Scrum è semplice. Provatelo così com'è e valutate se la sua filosofia, teoria e struttura serve a raggiungere i vostri scopi e creare valore. Il framework Scrum è volutamente incompleto e si limita a definire le parti necessarie per implementare la teoria di Scrum. Scrum è fondato sull'intelligenza collettiva delle persone che lo usano. Piuttosto che fornire alle persone istruzioni dettagliate, le regole di Scrum guidano le loro relazioni ed interazioni.

Processi, tecniche e metodi vari possono essere utilizzati all’interno del framework. Scrum ingloba le pratiche esistenti o le rende non più necessarie. Scrum rende visibile l'efficacia relativa dell'attuale gestione, ambiente e tecniche di lavoro affinché i miglioramenti possano essere apportati.

## La teoria di Scrum

Scrum si basa sull’empirismo ed il pensiero Lean. L'empirismo afferma che la conoscenza derivi dall'esperienza e dal prendere decisioni basate su ciò che si è osservato. Il pensiero Lean riduce gli sprechi e si focalizza su ciò che è essenziale.

Scrum utilizza un approccio iterativo ed incrementale per ottimizzare la predittività e controllare il rischio. Scrum coinvolge gruppi di persone che, collettivamente, dispongono di tutte le competenze ed esperienze per eseguire il lavoro e condividere o acquisire tali competenze al bisogno.

Scrum combina quattro eventi formali per l’ispezione e l’adattamento all’interno di un evento che li contiene, lo Sprint. Questi eventi funzionano perché implementano i pilastri empirici di Scrum: trasparenza, ispezione e adattamento.

### Trasparenza

Il processo ed il lavoro emergenti devono essere visibili sia a coloro che svolgono il lavoro che a quelli che ne beneficiano. Impiegare Scrum significa che le decisioni importanti sono basate sulla percezione dello stato dei suoi artefatti formali. Artefatti con un basso livello di trasparenza possono portare a decisioni che riducono il valore ed aumentano i rischi.

La trasparenza permette l’ispezione. L’ispezione senza trasparenza è fuorviante e genera spreco.

### Ispezione

Gli artefatti di Scrum e l’avanzamento verso gli obiettivi concordati devono essere ispezionati frequentemente e diligentemente, per rilevare deviazioni o problemi indesiderati. Per agevolare l’ispezione, Scrum fornisce una cadenza sotto forma dei suoi cinque eventi.

L’ispezione consente l'adattamento. Un’ispezione senza adattamento è considerata inutile. Gli eventi di Scrum sono concepiti per suscitare il cambiamento.

### Adattamento

Se qualunque aspetto di un processo devia al di fuori dei limiti accettabili o se il prodotto risultante è inaccettabile, il processo applicato o i materiali prodotti devono essere adattati. L'adattamento deve essere effettuato il più presto possibile per ridurre al minimo ulteriori deviazioni.

L'adattamento diventa più difficile quando alle persone coinvolte non è data l'autorità necessaria o quando non sono autogestite. Ci si aspetta che uno Scrum Team si adatti nel momento in cui apprende qualcosa di nuovo attraverso l'ispezione.

## I Valori di Scrum

Il successo nell'impiego di Scrum dipende dalla capacità delle persone di diventare più abili a vivere cinque valori: Impegno, Focus, Apertura, Rispetto e Coraggio

Lo Scrum Team si impegna a raggiungere i propri obiettivi, nonché a supportarsi reciprocamente. Il loro focus principale è sul lavoro oggetto dello Sprint, con l’obiettivo di ottenere il miglior progresso possible verso questi traguardi. Lo Scrum Team e gli stakeholder sono aperti nei confronti del lavoro e delle sfide. I membri dello Scrum Team si rispettano reciprocamente come persone capaci ed indipendenti e vengono a loro volta rispettate come tali dalle persone con le quali lavorano. I membri dello Scrum Team hanno il coraggio di fare la cosa giusta e di lavorare su problemi difficili.

Questi valori indicano la direzione allo Scrum Team in merito al loro lavoro, azioni e comportamenti. Le decisioni prese, i passi effettuati ed il modo con il quale Scrum è impiegato dovrebbero rafforzare ulteriormente questi valori, non certo sminuirli o pregiudicarli. I membri dello Scrum Team imparano ed esplorano tali valori nel lavorare con gli eventi e gli artefatti di Scrum. Quando questi valori sono

incarnati dallo Scrum Team e dalle persone che lavorano con loro, i pilastri empirici di Scrum trasparenza, ispezione e adattamento - prendono vita, creando fiducia.

## Lo Scrum Team

L’unità fondamentale di Scrum è un piccolo gruppo di persone, uno Scrum Team. Lo scrum Team è composto da uno Scrum Master, un Product Owner e dai Developer. All’interno dello Scrum Team non ci sono sottogruppi o gerarchie. È un’unità coesa di professionisti concentrati su un unico obiettivo alla volta, il Product Goal.

Gli Scrum Team sono cross-funzionali, ovvero i membri del team hanno tutte le competenze necessarie a creare valore ad ogni Sprint. Sono inoltre autogestiti, cioè decidono al loro interno chi fa cosa, quando e come.

Lo Scrum Team è abbastanza piccolo da essere agile e grande abbastanza per portare a termine un lavoro significativo all’interno dello Sprint, di solito è composto da 10 persone o meno. Si è visto che, in genere, team piccoli comunicano meglio e sono più produttivi. Se i Team Scrum diventano troppo grandi, dovrebbero considerare la possibilità di riorganizzarsi in più Team Scrum coesi, ognuno dei quali concentrato sullo stesso prodotto. Per questo motivo i membri del team dovrebbero condividere lo stesso Product Goal, Product Backlog e Product Owner.

Lo Scrum Team è responsabile di tutte le attività correlate al prodotto come la collaborazione con gli stakeholder, la verifica, la manutenzione, il funzionamento, la sperimentazione, la ricerca, lo sviluppo e qualsiasi altra cosa possa essere richiesta. Sono strutturati e resi autonomi dall’organizzazione nel gestire il loro lavoro. Lavorare in Sprint a un ritmo sostenibile permette di migliorare la concentrazione e la coerenza dello Scrum Team.

L’intero Scrum Team è responsabile nel creare un Increment utile e di valore ad ogni Sprint. Scrum definisce tre specifiche responsabilità all’interno dello Scrum Team: i Developer, il Product Owner e lo Scrum Master.

### I Developer

I Developer sono le persone all’interno dello Scrum Team che hanno il compito di creare qualsiasi aspetto di un Increment usabile ad ogni Sprint.

Le caratteristiche specifiche necessarie ai Developer sono spesso trasversali e varieranno in base al dominio del lavoro. Comunque, i Developer, sono sempre responsabili di:

- creare una pianificazione per lo Sprint, lo Sprint Backlog;

- instillare la qualità aderendo ad una Definition of Done;

- adattare quotidianamente la pianificazione allo Sprint Goal;

- ritenersi reciprocamente responsabili come professionisti.

### Il Product Owner

Il Product Owner è responsabile nel massimizzare il valore del prodotto risultante dal lavoro svolto dallo Scrum Team. Come questo venga fatto può variare molto dall’organizzazione, dagli Scrum Team e dagli individui.

Il Product Owner è anche responsabile per l’effettiva gestione del Product Backlog, che include:

- sviluppare e comunicare esplicitamente il Product Goal;

- creare e comunicare chiaramente gli elementi del Product Backlog;

- ordinare gli elementi del Product Backlog;

- assicurarsi che il Product Backlog sia trasparente, visibile e chiaro.

Il Product Owner può fare tutte le attività sopra indicate oppure può delegare l’incarico ad altri. Tuttavia, il Product Owner ne rimane il responsabile.

Affinchè i Product Owner possano agire con successo all’interno dell’organizzazione tutti devono rispettare le loro decisioni. Queste decisioni sono visibili nei contenuti e nell’ordine delle priorità del Product Backlog e attraverso l’ispezione dell’Increment durante la Sprint Review.

Il Product Owner è una singola persona e non un gruppo. il Product Owner può esprimere la volontà di diversi stakeholder nel Product Backlog. Coloro che volessero modificare il Product Backlog possono farlo provando a convincere il Product Owner.

### Lo Scrum Master

Lo Scrum Master è responsabile di promuovere Scrum così com’è definito nella Guida Scrum. Per far questo egli aiuta tutti a comprendere la teoria e le pratiche Scrum, sia all’interno dello Scrum Team che all’interno dell’organizzazione.

Lo Scrum Master è responsabile dell’efficacia dello Scrum Team. Questo viene fatto permettendo allo Scrum Team di migliorare le proprie pratiche, definite nel framework Scrum.

Gli Scrum Master sono dei veri leader al servizio dello Scrum Team e dell’organizzazione in generale.

Lo Scrum Master offre un servizio allo Scrum Team in diversi modi, fra i quali:

- allenare i membri del team all’autogestione e alla cross-funzionalità;

- aiutare lo Scrum Team a concentrarsi nel creare Increment di grande valore che incontrino la Definition of Done;

- causare la rimozione degli impedimenti ai progressi dello Scrum Team;

- assicurare che tutti gli eventi Scrum siano svolti in maniera positiva, produttiva e che siano mantenuti entro i limiti temporali (timebox).

Lo Scrum Master fornisce un servizio al Product Owner in diversi modi, fra i quali:

- aiutarlo nel trovare tecniche per la definizione efficace del Product Goal e per la gestione del Product Backlog;

- aiutare lo Scrum Team a comprendere il bisogno di elementi del Product Backlog chiari e concisi;

- aiutare a stabilire una pianificazione empirica del prodotto per un contesto complesso;

- facilitare la collaborazione con gli stakeholder se richiesto o necessario.

Lo Scrum Master fornisce un servizio all'organizzazione in diversi modi, fra i quali:

- guidare, formare ed assistere l’organizzazione nell’adozione di Scrum;

- pianificare e consigliare l’implementazione di Scrum all’interno dell’organizzazione;

- aiutare i dipendenti e gli stakeholder a comprendere ed attuare un approccio empirico per il lavoro complesso;

- rimuovere le barriere fra gli stakeholder e gli Scrum Team.

## Gli Eventi Scrum

Lo Sprint è un contenitore per tutti gli altri eventi. Ogni evento in Scrum è un'occasione formale per ispezionarne e adattarne gli artefatti. Questi eventi sono specificamente progettati per apportare la trasparenza richiesta. La mancata messa in opera di qualsiasi evento come prescritto comporta la perdita di opportunità di ispezione e adattamento. Gli eventi sono utilizzati in Scrum per creare regolarità e per ridurre al minimo la necessità di riunioni non definite in Scrum. In modo ottimale, tutti gli eventi si svolgono nello stesso momento e luogo per ridurre la complessità.

### Lo Sprint

Gli Sprint sono il cuore pulsante di Scrum, dove le idee sono trasformate in valore.

Sono eventi di durata fissa di un mese o meno per creare coerenza. Un nuovo Sprint inizia subito dopo la conclusione dello Sprint precedente.

Tutto il lavoro necessario per raggiungere il Product Goal, inclusi lo Sprint Planning, i Daily Scrum, la Sprint Review e la Sprint Retrospective, si svolge all'interno degli Sprint.

Durante lo Sprint:

- non sono apportate modifiche che potrebbero mettere a repentaglio lo Sprint Goal;

- la qualità non diminuisce;

- il Product Backlog viene perfezionato in base alle necessità;

- l’ambito (“scope”) può essere chiarito e rinegoziato con il Product Owner man mano che si apprende di più.

Gli Sprint favoriscono la prevedibilità garantendo l'ispezione e l'adattamento dei progressi verso un Product Goal almeno ogni mese. Si può verificare che quando l'orizzonte di uno Sprint è troppo lungo, lo Sprint Goal possa diventare non più valido e che la complessità ed il rischio aumentino. Sprint più brevi possono essere impiegati per generare più cicli di apprendimento e limitare il rischio di costi e d’impegno ad un periodo di tempo di più breve durata. Ogni Sprint può essere considerato un breve progetto.

Esistono varie pratiche per prevedere l’avanzamento, come i burn-down, i burn-up o i flussi cumulativi. Pur dimostrandosi utili, questi non sostituiscono l'importanza dell'empirismo. In ambienti complessi, cosa accadrà è sconosciuto. Solo ciò che è già accaduto può essere utilizzato per un processo decisionale orientato al futuro.

Uno Sprint potrebbe essere annullato se lo Sprint Goal diventa obsoleto. Solo il Product Owner ha l'autorità di annullare lo Sprint.

### Lo Sprint Planning

Lo Sprint Planning dà il via allo Sprint, stabilendo il lavoro da svolgere durante lo stesso. Il piano che ne risulta è frutto del lavoro collaborativo di tutto lo Scrum Team.

Il Product Owner assicura che i partecipanti siano pronti a discutere dei più importanti elementi del Product Backlog e di come si posizionano rispetto al Product Goal. Lo Scrum Team può anche invitare altre persone a partecipare allo Sprint Planning per fornire consigli.

Lo Sprint Planning tratta i seguenti argomenti:

Argomento uno: perché questo Sprint è di valore?

Il Product Owner propone come il prodotto potrebbe aumentare il suo valore e la sua utilità nell’attuale Sprint. L'intero Scrum Team collabora poi per definire uno Sprint Goal in grado di comunicare il motivo per cui lo Sprint è di valore per gli stakeholder. Lo Sprint Goal deve essere finalizzato prima della fine dello Sprint Planning.

Argomento due: cosa si può fare in questo Sprint?

Attraverso la discussione con il Product Owner, i Developer selezionano gli elementi del Product

Backlog da includere nell'attuale Sprint. Lo Scrum Team può perfezionare questi elementi durante questo processo, il che aumenta la comprensione e la fiducia.

La selezione di quanto può essere completato all'interno di uno Sprint può essere impegnativa. Tuttavia, più i Developer conoscono le loro performance precedenti, la loro capacità futura e la loro Definition of Done, più saranno fiduciosi nelle loro previsioni di Sprint.

Argomento tre: come si svolgerà il lavoro scelto?

Per ogni elemento del Product Backlog selezionato, i Developer pianificano il lavoro necessario per creare un Increment che soddisfi la Definition of Done. Questo viene spesso fatto decomponendo gli elementi del Product Backlog in elementi di lavoro più piccoli della durata di un giorno o meno. Come questo viene fatto è a sola discrezione dei Developer. Nessun altro dice loro come trasformare gli elementi del Product Backlog in Increment di valore.

Lo Sprint Goal, gli elementi del Product Backlog selezionati per lo Sprint, più il piano per la loro consegna sono insieme indicati come lo Sprint Backlog.

Lo Sprint Planning è limitato ad un massimo di otto ore per uno Sprint di un mese. Per Sprint più brevi, l’evento è solitamente più breve.

### Il Daily Scrum

Lo scopo del Daily Scrum è quello di ispezionare l’avanzamento verso lo Sprint Goal e di adattare lo Sprint Backlog secondo le esigenze, aggiustando il lavoro pianificato in arrivo.

Il Daily Scrum è un evento di 15 minuti che coinvolge i Developer dello Scrum Team. Al fine di ridurre la complessità, esso si tiene alla stessa ora e nello stesso luogo ogni giorno lavorativo dello Sprint. Se il Product Owner o lo Scrum Master stanno lavorando attivamente sugli elementi dello Sprint Backlog essi partecipano come Developer.

I Developer possono scegliere qualunque struttura e tecnica vogliano, purché i loro Daily Scrum si focalizzino sull’avanzamento verso lo Sprint Goal e producano un piano fattibile per la successiva giornata di lavoro. Ciò crea concentrazione e migliora l’autogestione.

I Daily Scrum migliorano le comunicazioni, identificano gli impedimenti, promuovono un rapido processo decisionale e, conseguentemente, eliminano la necessità di ulteriori meeting.

Il Daily Scrum non è l’unico momento in cui ai Developer è concesso di aggiustare il proprio piano. Essi si incontrano spesso durante il giorno per discussioni più dettagliate sull’adattamento o la ripianificazione del lavoro rimanente nello Sprint.

### La Sprint Review

Lo scopo della Sprint Review è quello di ispezionare il risultato dello Sprint e di determinare i futuri adattamenti. Lo Scrum Team mostra il risultato del proprio lavoro agli stakeholder chiave e discute l’avanzamento verso il Product Goal.

Durante l’evento, lo Scrum Team e gli stakeholder passano in rassegna cosa è stato portato a termine nello Sprint e cosa è cambiato nel proprio contesto. Sulla base di queste informazioni, i partecipanti collaborano sul cosa fare successivamente. Anche il Product Backlog può essere adattato per intercettare nuove opportunità. La Sprint Review è una sessione di lavoro e lo Scrum Team dovrebbe evitare di ridurlo ad una presentazione.

La Sprint Review è il penultimo degli eventi dello Sprint ed ha una durata massima di quattro ore per uno Sprint di un mese. Per Sprint più brevi, l’evento è solitamente più breve.

### La Sprint Retrospective

Lo scopo della Sprint Retrospective è quello di pianificare modi per incrementare la qualità e l’efficacia.

Lo Scrum Team ispeziona come è andato il precedente Sprint relativamente agli individui, alle interazioni, ai processi, agli strumenti ed alla propria Definition of Done. Gli elementi ispezionati variano spesso con il dominio di lavoro. Si identificano gli assunti che li hanno portati a deviare e se ne esplorano le loro origini. Lo Scrum Team discute di ciò che è andato bene durante lo Sprint, di quali problemi ha incontrato e come tali problemi siano (o non siano) stati risolti.

Lo Scrum Team identifica i cambiamenti più utili per migliorare la propria efficacia. I miglioramenti più impattanti sono affrontati il prima possibile. Essi possono persino essere aggiunti allo Sprint Backlog per lo Sprint successivo.

La Sprint Retrospective conclude lo Sprint. Essa ha una durata massima di tre ore per uno Sprint di un mese. Per Sprint più brevi, l’evento è solitamente più breve.

## Gli Artefatti Scrum

Gli artefatti di Scrum rappresentano lavoro o valore. Essi sono progettati per massimizzare la trasparenza di informazioni chiave. Pertanto, chiunque li ispezioni ha una base comune per l’adattamento.

Ogni artefatto è associato ad un impegno per assicurare che esso fornisca le informazioni che accrescano la trasparenza e la concentrazione in base alle quali possa essere misurato l’avanzamento:

- per il Product Backlog esso è il Product Goal.

- per lo Sprint Backlog esso è lo Sprint Goal.

- per l’Increment esso è la Definition of Done.

Tali impegni esistono per rinforzare l’empirismo ed i valori di Scrum per lo Scrum Team e per i suoi stakeholder.

### Il Product Backlog

Il Product Backlog è un elenco emergente e ordinato di ciò che è necessario per migliorare il prodotto. È l'unica fonte del lavoro intrapreso dallo Scrum Team.

Gli elementi del Product Backlog che possono essere completati ("Done") dallo Scrum Team all'interno di uno Sprint sono considerati pronti per la selezione in un evento di Sprint Planning. Di solito acquisiscono questo grado di trasparenza dopo le attività di Refinement. Il Refinement del Product Backlog è l'atto di scomporre e definire ulteriormente gli elementi del Product Backlog in elementi più piccoli e più precisi. Si tratta di un'attività continuativa per aggiungere dettagli, come la descrizione, l'ordine e la dimensione. Gli attributi spesso variano a seconda del contesto lavorativo.

I Developer che svolgeranno il lavoro sono responsabili della stima della dimensione degli elementi. Il Product Owner può influenzare i Developer aiutandoli a meglio comprendere e ad effettuare la ricerca di soluzioni di compromesso.

#### Impegno: il Product Goal

Il Product Goal descrive uno stato futuro del prodotto che può servire come obiettivo per lo Scrum Team rispetto al quale pianificare. Il Product Goal è nel Product Backlog. Il resto del Product Backlog emerge per definire "cosa" soddisferà il Product Goal.

Un prodotto è un veicolo per fornire valore. Ha dei chiari contorni, degli stakeholder identificati, degli utenti o dei clienti ben definiti. Un prodotto può essere un servizio, un prodotto fisico o qualcosa di più astratto.

Il Product Goal è l'obiettivo a lungo termine per lo Scrum Team. Bisogna raggiungere (o abbandonare) un obiettivo prima di affrontarne un altro.

### Lo Sprint Backlog

Lo Sprint Backlog è composto dallo Sprint Goal (il perché), l'insieme degli elementi del Product Backlog selezionati per lo Sprint (il cosa), nonché da un piano attuabile per consegnare l'Increment (il come).

Lo Sprint Backlog è un piano elaborato da e per i Developer. È una fotografia altamente visibile, in tempo reale, del lavoro che i Developer intendono realizzare durante lo Sprint per raggiungere lo Sprint Goal. Di conseguenza, lo Sprint Backlog è aggiornato durante lo Sprint, man mano che si approfondisce l’apprendimento. Esso dovrebbe avere abbastanza dettagli affinché i Developer possano ispezionare i propri progressi durante il Daily Scrum.

#### Impegno: lo Sprint Goal

Lo Sprint Goal è l'unico obiettivo per lo Sprint. Sebbene lo Sprint Goal sia un impegno da parte dei Developer, esso fornisce flessibilità in termini dell’esatto lavoro necessario per raggiungerlo. Lo Sprint Goal crea anche coerenza e focus, incoraggiando lo Scrum Team a lavorare insieme piuttosto che su iniziative separate.

Lo Sprint Goal è creato durante lo Sprint Planning e poi aggiunto allo Sprint Backlog. Mentre i Developer lavorano durante lo Sprint, tengono a mente lo Sprint Goal. Se il lavoro si rivela diverso da quello che si aspettavano, collaborano con il Product Owner per negoziare l'ambito (“scope”) dello Sprint Backlog all'interno dello Sprint senza influenzare lo Sprint Goal.

### L’Increment

Un Increment rappresenta una pietra miliare verso il Product Goal. Ogni Increment si aggiunge in maniera cumulativa a tutti gli Increment precedenti ed è verificato accuratamente, garantendo che tutti gli Increment funzionino insieme. Al fine di fornire valore l’Increment deve essere usabile.

È possibile creare più Increment all’interno di uno Sprint. La somma degli Increment è presentata durante la Sprint Review, supportando così l’empirismo. Un Increment, comunque, può essere consegnato agli stakeholder prima della fine dello Sprint. La Sprint Review non dovrebbe mai essere considerata come un passaggio (obbligato N.d.t) per rilasciare valore.

Il lavoro non può essere considerato parte di un Increment a meno che non soddisfi la Definition of Done.

#### Impegno: la Definition of Done

La Definition of Done è una descrizione formale dello stato dell’Increment quando questo soddisfa le metriche di qualità richieste per il prodotto.

Nel momento in cui un elemento del Product Backlog soddisfa la Definition of Done, nasce un Increment.

La Definition of Done crea trasparenza fornendo a tutti una comprensione condivisa di quale lavoro è stato completato come parte dell’Increment. Se un elemento del Product Backlog non soddisfa la Definition of Done, non può essere rilasciato e nemmeno presentato durante la Sprint Review. Ritorna, invece, nel Product Backlog per future considerazioni.

Se la Definition of Done per un Increment fa parte degli standard dell’organizzazione, tutti gli Scrum Team ci si devono attenere almeno come base. Se, invece, non è uno standard organizzativo, lo Scrum Team deve stabilire una Definition of Done adeguata al prodotto.

Ai Developer è richiesto di attenersi alla Definition of Done. Se ci sono più Scrum Team che lavorano insieme su un prodotto, devono definire ed attenersi reciprocamente alla stessa Definition of Done.

## Conclusioni

Scrum è gratuito e offerto in questa Guida. Il framework Scrum, come qui delineato, è immutabile. Sebbene sia possibile implementare solo parti di Scrum, il risultato non può essere considerato Scrum. Scrum esiste solo nella sua interezza e funziona bene come contenitore per altre tecniche, metodologie e pratiche.

### Ringraziamenti

#### Persone

Tra le migliaia di persone che hanno contribuito a Scrum, dovremmo riconoscere quelle che sono state determinanti all'inizio: Jeff Sutherland ha lavorato con Jeff McKenna e John Scumniotales; Ken Schwaber ha lavorato con Mike Smith e Chris Martin; tutti loro hanno lavorato insieme. Molti altri hanno contribuito negli anni successivi e senza il loro aiuto Scrum non sarebbe stato affinato come lo è oggi.

#### Storia della Guida Scrum

Ken Schwaber e Jeff Sutherland hanno presentato insieme per la prima volta Scrum alla conferenza OOPSLA nel 1995. Tale presentazione documentava essenzialmente ciò che Ken e Jeff avevano appreso negli anni precedenti e rese pubblica la prima definizione formale di Scrum.

La Guida Scrum documenta come Scrum sia stato sviluppato, evoluto e supportato per oltre 30 anni da Jeff Sutherland e Ken Schwaber. Altre fonti forniscono modelli, metodi ed approfondimenti che completano il framework Scrum. Queste possono aumentare i risultati relativi a produttività, valore, creatività e soddisfazione.

La storia completa di Scrum è descritta altrove. Per onorare i primi ambiti in cui Scrum è stato provato e collaudato, indichiamo Individual Inc., Newspage, Fidelity Investments e IDX (oggi GE Medical).

### Traduzione

Questo documento è stato tradotto dalla versione originale inglese di Ken Schwaber e di Jeff Sutherland. La traduzione in italiano di questo documento è avvenuta in maniera incrementale, versione dopo versione. I collaboratori alla traduzione della versione 2020 sono:

Nomi dei traduttori: Caterina Roberta Altamura, Danilo Giagnacovo, Francesco Lomonaco, Michael F.

Forni e Tarin Gamberini

Nome del gruppo dei traduttori: Gruppo Linkedin Scrum Italia

Contatto email principale: francesco.lomonaco@gmail.com

Hanno contribuito ai precedenti lavori di traduzione:

- Francesco Lomonaco, Tarin Gamberini (2017);

- Francesco Lomonaco, Mirco Veltri e Simone Onofri (2016);

- Francesco Lomonaco, Mirco Veltri e Simone Onofri (2013);

- Francesco Lomonaco e Mirco Veltri (2011);

- Carlo Beschi e Mirco Veltri (2010).

## Cambiamenti della Guida Scrum 2020 rispetto alla Guida Scrum 2017

### Ancora meno prescrittiva

Nel corso degli anni la Guida Scrum ha iniziato ad essere un po’ troppo prescrittiva. La versione 2020 ha come obiettivo quello di riportare lo Scrum ad essere un framework sufficientemente minimale rimuovendo o attenuando il linguaggio prescrittivo. Per esempio sono state rimosse le domande del Daily Scrum, è stato ammorbidito il linguaggio relativo agli attributi dei PBI e il linguaggio relativo ai retro elementi nello Sprint Backlog, è stata accorciata la sezione relativa alla cancellazione dello Sprint e altro.

### Un team, concentrato su un prodotto

L’obiettivo era quello di eliminare il concetto di un team separato all’interno di un team, che portava ad un comportamento fra PO e Team di Sviluppo del tipo “proxy” o “noi e loro”. Ora c’è solo uno Scrum Team concentrato sullo stesso obiettivo, con tre differenti gruppi di responsabilità: PO, SM e Developers.

### Introduzione del Product Goal

La Guida Scrum 2020 introduce il concetto di Product Goal per focalizzare lo Scrum Team su un obiettivo più ampio e prezioso. Ogni Sprint dovrebbe avvicinare il prodotto al Product Goal globale.

### Una “casa” per lo Sprint Goal, la Definition of Done e il Product Goal

Le precedenti Guide Scrum descrivono lo Sprint Goal e la Definition of Done senza dare loro una vera identità. Questi non erano dei veri e propri artefatti ma qualcosa di collegato agli artefatti. Con l’aggiunta del Product Goal, la versione 2020 fornisce maggiore chiarezza a riguardo. Ognuno dei tre artefatti ora contiene ‘commitments’ (impegni) nei loro confronti. Per il Product Backlog è il Product Goal, per lo Sprint Backlog è lo Sprint Goal e per l’Increment è la Definition of Done (adesso senza virgolette). Questi esistono per fornire trasparenza e focus sui progressi di ogni artefatto.

### Autogestione più che auto-organizzazione

Le precedenti Guide Scrum si riferivano ai Team di Sviluppo come auto-organizzati, che scelgono chi e come fare il lavoro. Con maggiore attenzione sullo Scrum Team la versione 2020 enfatizza l’autogestione dello Scrum Team che sceglie chi, come e su cosa lavorare.

### Tre argomenti dello Sprint Planning

In aggiunta agli argomenti dello Sprint Planning “Cosa” e “Come”, la Guida Scrum 2020 pone l’accento su un terzo argomento, “Perché”, facendo riferimento allo Sprint Goal.

### Semplificazione complessiva del linguaggio per un pubblico più ampio

La Guida Scrum 2020 pone l’attenzione sull’eliminazione di frasi ridondanti e complesse nonché sulla rimozione di qualsiasi interferenza rimanente relativa al lavoro IT (per esempio test, sistema, progettazione, requisito, ecc.). La Guida Scrum conta adesso meno di 13 pagine (versione inglese).

---

© 2020 Ken Schwaber and Jeff Sutherland

This publication is offered for license under the Attribution Share-Alike license of Creative Commons, accessible at https://creativecommons.org/licenses/by-sa/4.0/legalcode and also described in summary form at https://creativecommons.org/licenses/by-sa/4.0/. By utilizing this Scrum Guide, you acknowledge and agree that you have read and agree to be bound by the terms of the Attribution Share-Alike license of Creative Commons.
