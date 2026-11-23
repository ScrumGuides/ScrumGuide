---
title: Guida a Nexus™
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
> Italian translation of *The Definitive Guide to Scaling Scrum with Nexus* — January 2021.
> The translation is the work of the translators credited on this page,
> published under the same licence as the English edition.
>
> The full text is on this page, reproduced under that licence, with the
> document's own notice at the foot. The Italian document is on this page's
> downloads. Canonical source: [scrum.org](https://www.scrum.org/resources/nexus-guide)

### Scopo della guida a Nexus

Il rilascio di un prodotto è un lavoro complesso, e l’integrazione del lavoro di sviluppo in un prodotto di valore richiede il coordinamento di diverse attività. Nexus è un framework per lo sviluppo e il supporto di iniziative di rilascio di un prodotto su larga scala. Nexus si basa su Scrum, ampliandolo solo dove assolutamente necessario per minimizzare e gestire le dipendenze tra molti Scrum Team e allo stesso tempo promuovere l’empirismo e i valori di Scrum.

Nexus è un framework che eredita lo scopo e la motivazione dello Scrum framework come documentato nella guida a Scrum (www.scrumguides.org.) Scrum scalato è pur sempre Scrum, quindi Nexus non cambia le idee alla base del design di Scrum, e non esclude o rinnega alcuno degli elementi e nessuna delle regole di Scrum. Nel caso contrario si limiterebbero i benefici di Scrum, rischiando addirittura di renderlo inutile.

Questa guida contiene la definizione di Nexus. Ogni elemento di questo framework serve uno scopo specifico ed essenziale nell’aiutare i team e le organizzazioni a scalare i benefici di Scrum nei casi in cui molti team lavorano insieme ad un prodotto.

Quando le organizzazioni usano Nexus di solito scoprono modelli complementari, processi e approcci che le aiutano nell’applicazione del Nexus framework. Così come con Scrum, queste tattiche differiscono ampiamente a seconda del contesto e sono descritte altrove.

Ken Schwaber e Scrum.org hanno sviluppato Nexus.

###### Indice

Scopo della guida a Nexus

Definizione di NExus

La teoria di Nexus

Il Nexus Framework

Responsabilità in Nexus

Nexus Integration Team (NIT)

Gli eventi di Nexus

Lo Sprint

Cross-Team Refinement

Nexus Sprint Planning

Nexus Daily Scrum

Nexus Sprint Review

Nexus Sprint Retrospective

Gli impegni e artefatti di Nexus

Product Backlog Impegno: Product Goal

Nexus Sprint Backlog Impegno: Nexus Sprint Goal

Integrated Increment Impegno: Definition of Done

Conclusioni

Ringraziamenti

Modifiche tra le versioni del 2018 e del 2021 della Guida a Nexus

### Definizione di Nexus

Un Nexus è un gruppo formato approssimativamente da tre a nove Scrum Team che lavorano insieme per sviluppare un singolo prodotto. Un Nexus ha un unico Product Owner che gestisce un solo Product Backlog con cui gli Scrum Team lavorano.

Il Nexus framework definisce le responsabilità, gli eventi e gli artefatti che collegano e interconnettono il lavoro degli Scrum Team in un Nexus. Nexus si basa sulle fondamenta di Scrum, e le sue componenti saranno familiari a quelli che hanno usato Scrum. Nexus estende lo Scrum framework in maniera minimale solo dove assolutamente necessario e permette a molteplici team di lavorare con un solo Product Backlog per sviluppare un Integrated Increment in modo da raggiungere un obiettivo prefissato.

### La teoria di Nexus

In pratica Nexus cerca di preservare e migliorare la fondamentale conoscenza bottom-up e l’empirismo e allo stesso tempo permette a un gruppo di Scrum Team di generare più valore che un singolo team riesca a fare. L’obiettivo di Nexus è di scalare il valore che un gruppo di Scrum Team, che lavorano a un prodotto, riesca a generare. Nexus fa questo attraverso la riduzione della complessità che questi team incontrano mentre collaborano per sviluppare un Increment di prodotto integrato, di valore e utilizzabile, almeno una volta per ogni Sprint.

Il Nexus framework aiuta i team a risolvere i problemi collegati alla scalabilità come ad esempio la riduzione delle dipendenze tra i team, preservare la gestione autonoma e la trasparenza di un team e assicurare la responsabilità. Nexus crea trasparenza sulle dipendenze. Queste dipendenze sono spesso causate dalla mancata corrispondenza tra:

1. La struttura del prodotto: Il livello fino a cui diversi interessi sono separati indipendentemente nel prodotto influenzerà notevolmente la complessità nel creare una release integrata nel prodotto.

2. La struttura della comunicazione: Il modo in cui le persone comunicano all’interno e tra i team influenza la loro abilità di completare il lavoro; ritardi nella comunicazione e feedback riducono il flusso del lavoro.

Nexus offre opportunità per cambiare il processo, la struttura del prodotto e la struttura della comunicazione in modo da ridurre o rimuovere queste dipendenze.

Controintuitivamente, la scalabilità del valore che viene prodotto non richiede sempre l’aggiunta di più persone. Aumentare il numero di persone e la dimensione di un prodotto aumenta la complessità e le dipendenze, il bisogno di collaborare, e il numero di canali di comunicazione coinvolti nel prendere decisioni. Descalare, riducendo il numero di persone che lavora a qualcosa, può essere un importante pratica per riuscire a produrre più valore.

### Il Nexus framework

Nexus si basa su Scrum costruendo sugli elementi fondamentali di questo in modo da supportare la risoluzione di dipendenze e i problemi di collaborazione riscontrati nel lavoro tra molti team. Nexus (vedi Figura 1) manifesta un processo empirico che rispecchia molto Scrum.

Nexus estende Scrum nella maniera seguente:

- Responsabilità: Il Nexus Integration Team assicura che il Nexus rilasci un Integrated Increment di valore e utilizzabile almeno una volta per ogni Sprint. Il Nexus Integration Team è formato dal Product Owner, uno Scrum Master, e i membri del Nexus Integration Team.

- Eventi: Gli eventi sono organizzati subito dopo, in prossimità o sostituiscono gli eventi di Scrum per accrescerli. Modificati in questo modo, servono sia lo sforzo collettivo di tutti gli Scrum Team in un Nexus, così come quello di un team individuale. Un Nexus Sprint Goal è l’obiettivo di uno Sprint.

- Artefatti: Tutti gli Scrum Team usano lo stesso, unico Product Backlog. Quando i Product Backlog item sono rifiniti e resi pronti, l’indicazione di quale team dovrà probabilmente realizzarli in uno Sprint diventa chiara. Un Nexus Sprint Backlog supporta la trasparenza durante uno Sprint. L’Integrated Increment rappresenta la somma corrente di tutto il lavoro integrato completato da un Nexus.

Figura 1: Il Nexus framework

### Responsabilità in Nexus

Un Nexus è un insieme di Scrum Team che lavorano per raggiungere un Product Goal. Lo Scrum framework definisce tre gruppi specifici di responsabilità in uno Scrum Team: i Developer, il Product Owner e lo Scrum Master. Queste responsabilità sono descritte nella guida a Scrum. In Nexus, viene introdotta una responsabilità aggiuntiva, il Nexus Integration Team.

##### Nexus Integration Team (NIT)

Il Nexus Integration Team (NIT) è responsabile nell’assicurare che un Integrated Increment finito (il lavoro combinato completato da un Nexus) venga prodotto almeno una volta per ogni Sprint. Il NIT fornisce il focus che rende possibile per diversi Scrum Team di unirsi nella responsabilità di creare degli Increment di valore e utilizzabili, così come descritto in Scrum.

Mentre gli Scrum Team affrontano i problemi di integrazione riscontrati in un Nexus, il NIT offre un punto focale di integrazione per un Nexus. L’integrazione include la risoluzione dei vincoli tecnici e non tecnici dei team cross-funzionali che possono impedire ad un Nexus di rilasciare costantemente un Integrated Increment.

Il Product Owner, uno Scrum Master, e i membri appropriati degli Scrum Team fanno parte del Nexus Integration Team. I membri appropriati sono le persone con le abilità e le conoscenze necessarie per supportare la risoluzione dei problemi che il Nexus può riscontrare in qualsiasi momento. La composizione del Nexus Integration Team può cambiare nel tempo per riflettere i bisogni correnti di un Nexus. Le attività comuni che il Nexus Integration Team può eseguire includono il coaching, la consulenza ed evidenziare la consapevolezza delle dipendenze e dei problemi tra i team.

Il Nexus Integration Team è formato dai seguenti ruoli:

- Il Product Owner: Un Nexus lavora con un solo Product Backlog, e come descritto da Scrum, un Product Backlog ha un solo Product Owner che ha l’ultima parola sui suoi contenuti. Il Product Owner è responsabile per la massimizzazione del valore di un prodotto e del lavoro effettuato e integrato dagli Scrum Team in un Nexus. Il Product Owner è anche responsabile per la gestione effettiva del Product Backlog. Il modo in cui questo viene fatto varia molto a seconda delle organizzazioni, diversi Nexus, gli Scrum Team, e gli individui.

- Uno Scrum Master: Lo Scrum Master in un Nexus Integration Team è responsabile per assicurare che il Nexus framework venga capito e implementato come descritto nella Guida a Nexus. Questo stesso Scrum Master può anche essere uno Scrum Master in uno o più di uno Scrum Team nel Nexus.

- Uno o più membri del Nexus Integration Team: Il Nexus Integration Team spesso consiste in membri degli Scrum Team che aiutano gli Scrum Team nell’adottare gli strumenti e attività che contribuiscono all’abilità di rilasciare un Integrated Increment di valore e utile che soddisfi frequentemente la Definition of Done.

Il Nexus Integration Team è responsabile per il coaching e nel condurre gli Scrum Team nell’acquisizione, implementazione, e l’apprendimento di attività e strumenti che migliorano la loro abilità di produrre un Increment di valore e utile.

L’appartenenza al Nexus Integration Team ha precedenza su quella ai singoli Scrum Team. Se i membri del Nexus Integration Team adempiono alla loro responsabilità, possono poi anche lavorare come membri dei rispettivi Scrum Team. Questa precedenza aiuta ad assicurare che il lavoro destinato alla risoluzione di problemi che riguardano diversi team abbia la priorità.

#### Gli eventi di un Nexus

Nexus aggiunge o estende gli eventi definiti da Scrum. La durata degli eventi in Nexus è in relazione alla durata dei relativi eventi definiti nella guida a Scrum. Questi hanno dei limiti temporali (timebox) in aggiunta ai relativi eventi di Scrum.

Su scala, potrebbe essere non praticabile che tutti i membri di un Nexus partecipino per condividere informazioni o per prendere decisioni. A parte quando diversamente specificato, a questi eventi partecipano solo i membri di un Nexus necessari per il raggiungimento dell’obiettivo prestabilito nel modo più efficace

Gli eventi di Nexus sono i seguenti:

##### Lo Sprint

Uno Sprint in Nexus è lo stesso concetto come definito in Scrum. Gli Scrum Team in un Nexus producono un solo Integrated Increment.

##### Cross-Team Refinement

Il Cross-Team Refinement del Product Backlog riduce o elimina le dipendenze tra i team di un Nexus. Il Product Backlog deve essere suddiviso in modo da rendere le dipendenze identificate tra i team visibili, così da poterle risolvere o minimizzare. I Product Backlog item attraversano diversi livelli di suddivisione, da molto grandi e richieste vaghe fino a diventare unità di lavoro pronto al punto che uno Scrum Team possa decidere di realizzarlo durante uno Sprint.

Il Cross-Team Refinement del Product Backlog su scala serve un doppio proposito:

- Aiuta gli Scrum Team a prevedere quale team lavorerà a quali Product Backlog item.

- Identifica dipendenze tra questi team.

Il Cross-Team Refinement è un attività continua. La frequenza, la durata, e la partecipazione al Cross- Team Refinement può variare per ottimizzare questi due propositi.

Dove necessario, ogni Scrum Team può continuare il proprio refinement in modo che i Product Backlog item vengano resi pronti per la selezione in un Nexus Sprint Planning. Un Product Backlog rifinito adeguatamente minimizza l’emergere di nuove dipendenze durante il Nexus Sprint Planning.

##### Nexus Sprint Planning

Il proposito del Nexus Sprint Planning è quello di coordinare le attività di tutti gli Scrum Team di un Nexus nello Sprint. I rappresentanti più appropriati di ogni Scrum Team and il Product Owner si incontrano per pianificare lo Sprint.

Il risultato del Nexus Sprint Planning è il seguente:

- Un Nexus Sprint Goal allineato con il Product Goal e che descrive il proposito che sarà raggiunto dal Nexus durante uno Sprint.

- Uno Sprint Goal per ogni Scrum Team allineato con il Nexus Sprint Goal.

- Un singolo Nexus Sprint Backlog che rappresenta il lavoro di un Nexus verso il Nexus Sprint Goal e che rende le dipendenze tra i team visibili

- Uno Sprint Backlog per ogni Scrum Team, che rende visibile il lavoro dei team in supporto al Nexus Sprint Goal

##### Nexus Daily Scrum

Lo scopo del Nexus Daily Scrum è quello di identificare problemi di integrazione e ispezionare il progresso nel raggiungimento del Nexus Sprint Goal. I rappresentanti più appropriati degli Scrum Team partecipano al Nexus Daily Scrum, ispezionano lo stato corrente dell’Integrated Increment, identificano problemi di integrazione e nuove dipendenze tra i team e il loro impatto. Ogni Daily Scrum di ogni Scrum Team complementa il Nexus Daily Scrum attraverso la creazione di un piano giornaliero, con il focus primario di risolvere i problemi di integrazione individuati durante il Nexus Daily Scrum.

Il Nexus Daily Scrum non è il solo momento in cui gli Scrum Team in un Nexus possono adattare il loro piano. La comunicazione tra team può accadere durante tutto il giorno per discussioni più dettagliate riguardo l’adattamento e la ripianificazione del resto del lavoro dello Sprint.

##### Nexus Sprint Review

La Nexus Sprint Review si tiene alla fine dello Sprint per dare feedback sull’Integrated Increment che il Nexus ha completato durante lo Sprint e per determinare adattamenti futuri.

Visto che l’intero Integrated Increment è il focus per ricevere feedback dagli stakeholder, una Nexus Sprint Review sostituisce le Sprint Review individuali di ogni Scrum Team. Durante l’evento, il Nexus presenta i risultati del loro lavoro agli stakeholder principali e il progresso per il raggiungimento del Product Goal viene discusso, nonostante potrebbe non essere possibile mostrare dettagliatamente tutto il lavoro completato. In base a questa informazione, i partecipanti collaborano su cosa il Nexus dovrà fare per integrare il feedback. Il Product Backlog può essere adattato per rispecchiare queste discussioni.

##### Nexus Sprint Retrospective

Lo scopo della Nexus Sprint Retrospective è di pianificare modalità di miglioramento della qualità e dell’efficacia dell’intero Nexus. Il Nexus ispeziona come l’ultimo Sprint è andato considerando gli individui, i team, le interazioni, i processi, gli strumenti, e la Definition of Done. Oltre a miglioramenti individuali dei team, le Sprint Retrospective di ogni Scrum Team complementa la Nexus Sprint Retrospective usando bottom-up intelligence per concentrarsi sui problemi che riguardano l’intero Nexus.

La Nexus Sprint Retrospective conclude lo Sprint.

### Gli impegni e artefatti di Nexus

Gli artefatti rappresentano lavoro o valore e sono progettati per massimizzare la trasparenza, così come descritto nella Guida a Scrum. Il Nexus Integration Team lavora con gli Scrum Team in un Nexus per assicurare che la trasparenza venga raggiunta per tutti gli artefatti e che lo stato dell’Integrated Increment venga ampiamente compreso.

Nexus estende Scrum con i seguenti artefatti, e ogni artefatto contiene un impegno, così come indicato di sotto. Questi impegni esistono per rinforzare l’empirismo e il valore di Scrum per il Nexus e i suoi stakeholder.

##### Product Backlog

C’è un solo Product Backlog che contiene una lista di cosa bisogna migliorare nel prodotto per l’intero Nexus e per tutti i suoi Scrum Team. Su scala, il Product Backlog deve essere capito ad un livello dove le dipendenze possono essere individuate e minimizzate. Il Product Owner è responsabile per il Product Backlog, inclusi il suo contenuto, accessibilità e ordine.

###### Impegno: Product Goal

L’impegno per il Product Backlog è il Product Goal. Il Product Goal descrive lo stato futuro del prodotto e serve come un goal a lungo termine per il Nexus.

##### Nexus Sprint Backlog

Un Nexus Sprint Backlog è composto dal Nexus Sprint Goal e dai Product Backlog item degli Sprint Backlog di ogni Scrum Team. Viene usato per evidenziare le dipendenze e il flusso di lavoro durante lo Sprint. Il Nexus Sprint Backlog viene aggiornato durante lo Sprint appena della nuova conoscenza viene acquisita. Deve essere abbastanza dettagliato così che il Nexus possa ispezionare il suo progresso nel Nexus Daily Scrum.

###### Impegno: Nexus Sprint Goal

L’impegno per il Nexus Sprint Backlog è il Nexus Sprint Goal. Il Nexus Sprint Goal è un singolo obiettivo per il Nexus. E’ la somma di tutto il lavoro e gli Sprint Goal degli Scrum Team nel Nexus. Esso crea una coerenza e focus per il Nexus per lo Sprint incoraggiando gli Scrum Team a lavorare insieme invece che a iniziative separate. Il Nexus Sprint Goal viene creato durante l’evento di Nexus Sprint Planning e aggiunto al Nexus Sprint Backlog. Mentre gli Scrum Team lavorano durante lo Sprint, tengono il Nexus Sprint Goal a mente. Il Nexus deve dimostrare la funzionalità di valore e utile che viene completata per raggiungere il Nexus Sprint Goal nella Nexus Sprint Review in modo da ricevere feedback dagli stakeholder.

##### Integrated Increment

L’Integrated Increment rappresenta la somma attuale di tutto il lavoro integrato completato da un Nexus per raggiungere il Product Goal. L’Integrated Increment viene ispezionato nella Nexus Sprint Review, ma può essere rilasciato agli stakeholder prima della fine dello Sprint. L’Integrated Increment deve soddisfare la Definition of Done.

###### Impegno: Definition of Done

L’impegno per l’Integrated Increment è la Definition of Done, che definisce lo stato del lavoro integrato, quando questo soddisfa la qualità e le misure necessarie per il prodotto. L’Increment viene completato solo quando integrato, di valore e usabile. Il Nexus Integration Team è responsabile per una Definition of Done che può essere applicata all’Integrated Increment sviluppato in ogni Sprint. Tutti gli Scrum Team in un Nexus devono definire e aderire a questa Definition of Done. Ogni Scrum Team si autogestisce per raggiungere questo stato. Questi possono decidere di applicare una Definition of Done più esigente per il loro team, ma non possono applicare dei criteri meno rigorosi che quelli accordati per l’Integrated Increment.

Le decisioni fatte in base allo stato degli artefatti sono solo tanto effettive quanto il livello di trasparenza degli artefatti stessi. Informazioni incomplete o parziali porteranno a decisioni incorrette o sbagliate. L’impatto di queste decisioni può essere ingrandito su scala di un Nexus.

## Conclusioni

Nexus è gratuito e offerto con questa guida. Come con lo Scrum framework, le responsabilità in Nexus, i suoi artefatti, gli eventi e le regole sono immutabili. Nonostante sia possibile implementare solo delle parti di Nexus, il risultato non è Nexus.

## Ringraziamenti

Nexus e Scaled Professional Scrum sono stati sviluppati in collaborazione da Ken Schwaber, David Dame, Richard Hundhausen, Patricia Kong, Rob Maher, Steve Porter, Christina Schwaber, e Gunther Verheyen. Un ringraziamento speciale a Kurt Bittner, Ravi Verma, Fredrik Wendt, Jesse Houwing e Simon Flossmann per i loro significativi contributi nell’avanzamento di Nexus e Scaled Professional Scrum.

## Ringraziamenti per la traduzione

Questa guida è stata tradotta dalla versione originale inglese creata dagli autori riconosciuti nella sezione precedente.

Hanno contribuito alla traduzione Francesco Macri e Amin Al Hazwani.

Contatto email principale

## Modifiche tra le versioni del 2018 e del 2021 della Guida a Nexus

1.

2.

I cambiamenti del 2021 alla Nexus Guide rispecchiano gli aggiornamenti fatti nell’ultima versione della Guida a Scrum. 1.1. La Guida a Scrum del 2020 introduce il Product Goal e gli impegni. Questa descrive lo Scrum Team cross-funzionale e autogestito che decide chi, come e su cosa lavorare. La Guida a Nexus del 2021 rispecchia questi cambiamenti. Qual’è l’obiettivo del Nexus framework? 2.1. Una nuova sezione denominata La teoria di Nexus dichiara che l’obiettivo di Nexus è quello di scalare il valore che un gruppo di Scrum Team, che lavorano ad un solo prodotto, è capace di rilasciare. Fa questo concentrandosi sull’aumento della trasparenza in modo da ridurre la complessità che questi team incontreranno mentre lavorano insieme. Questo significa, come menzionato nella Guida a Nexus aggiornata, che descalare può essere un importante pratica per rilasciare più valore. 2.2. Le dipendenze tra team, l’autogestione del team, la trasparenza, e la responsabilità sono sfide scalari comuni. Nel dominio software, queste dipendenze sono collegate ai Requisiti, Conoscenza del Dominio, e gli Artefatti di 3.

4.

Software e di Test. Queste categorie sono state rimosse per rendere la Guida a Nexus più genericamente applicabile a domini al di fuori dello sviluppo software. 2.3. Dalla prospettiva dello sviluppo di un prodotto, le dipendenze tra i team sono spesso causate da disallineamenti tra la Struttura del Prodotto e la Struttura della Comunicazione. Questa descrizione è stata aggiunta. Eventi di Nexus guidati dallo scopo 3.1. Lo Sprint è esplicitamente etichettato come un evento dove gli Scrum Team in un Nexus producono un singolo Integrated Increment. Questo è lo stesso come in Scrum. 3.2. Refinement è ora rinominato Cross-Team Refinement. Il Cross-Team Refinement del Product Backlog riduce o elimina le dipendenze tra i team in un Nexus. 3.3. Gli eventi di Nexus Sprint Planning e Nexus Sprint Retrospective sono meno prescrittivi con la rimozione degli step su come condurli. Invece, lo scopo di ogni evento viene descritto. 3.3.1. Il diagramma del Nexus Framework con i cambiamenti del Nexus Sprint Planning e Nexus Sprint Retrospective sono stati aggiornati per rispecchiare questi cambiamenti. Migliorata chiarezza e concisione 4.1. La Guida a Nexus del 2021. come la Guida a Scrum del 2020, rimuove linguaggio prescrittivo e in più semplifica il linguaggio per essere compresa da un pubblico più ampio.

---

© 2021 Scrum.org. Offered for license under the Offered for license under the Attribution Share Alike license of Creative Commons, accessible at http://creativecommons.org/licenses/by-sa/4.0/legalcode and also described in summary form at http://creativecommons.org/licenses/by-sa/4.0/. By utilizing this Nexus Guide, you acknowledge and agree that you have read and agree to be bound by the terms of the Attribution Share-Alike license of Creative Commons.
