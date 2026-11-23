---
title: La Guida Kanban per Scrum Team
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
> Italian translation of *The Kanban Guide for Scrum Teams* — January 2021.
> The translation is the work of the translators credited on this page,
> published under the same licence as the English edition.
>
> The full text is on this page, reproduced under that licence, with the
> document's own notice at the foot. The Italian document is on this page's
> downloads. Canonical source: [scrum.org](https://www.scrum.org/resources/kanban-guide-scrum-teams)

## Finalità

La prospettiva basata sul Flow [‘‘flusso’’] di Kanban può migliorare e completare il framework Scrum e la sua implementazione. I team possono aggiungere pratiche Kanban complementari sia che stiano appena iniziando ad usare Scrum sia che lo stiano usando da sempre.

La Guida Kanban per Scrum Team è il risultato di una collaborazione tra i membri della comunità di Scrum.org e i leader della comunità Kanban. Insieme, supportano La Guida Kanban per Scrum Team . È loro convinzione condivisa che i professionisti dello sviluppo

di prodotti possano beneficiare dell'applicazione di Kanban insieme a Scrum.

## Relazione con la Guida Scrum

Questa guida non sostituisce o aggiorna alcuna parte de La Guida Scrum . È stata progettata per migliorare ed espandere le pratiche di Scrum. Questa guida presuppone che il lettore stia operando un processo usando il framework Scrum. Pertanto, La Guida Scrum si applica nella sua interezza.

## Definizione di Kanban

Kanban (n): una strategia per ottimizzare il flusso di valore attraverso un processo che utilizza un sistema ‘‘pull’’ visuale, limitato nel work-in-progress.

## Kanban con la Teoria Scrum

### Flusso ed empirismo

Centrale nella definizione di Kanban è il concetto di Flow (‘‘Flusso’’). Il Flow è il movimento del valore attraverso il sistema di sviluppo del prodotto. Kanban ottimizza il flusso migliorando l'efficienza generale, l'efficacia e la prevedibilità di un processo.

L'ottimizzazione del Flow in un contesto Scrum richiede la definizione di che cosa significhi Flow in Scrum. Scrum è fondato sulla teoria del controllo empirico di processo, o empirismo. La chiave per il controllo empirico del processo è la frequenza del ciclo di trasparenza, ispezione e adattamento - che possiamo anche descrivere come il tempo di ciclo attraverso il ciclo di feedback.

Quando le pratiche Kanban vengono applicate a Scrum, esse forniscono una focalizzazione sul miglioramento del flusso attraverso il ciclo di feedback, ottimizzando la trasparenza e la frequenza di ispezione e adattamento sia per il prodotto che per il processo.

.

### Le Metriche di Base del Flow

Le quattro metriche di base del flusso che gli Scrum Team che utilizzano Kanban devono tracciare sono le seguenti:

- Work in Progress (WIP): Il numero di elementi di lavoro iniziati ma non completati. Il team può usare la metrica WIP per fornire trasparenza sui suoi progressi attraverso la riduzione del WIP e il miglioramento del flusso. Si noti che c'è una differenza tra la metrica WIP e le politiche che uno Scrum Team usa per limitare il WIP.

- Cycle Time: La quantità di tempo trascorso tra quando un elemento di lavoro inizia e quando finisce.

- Work Item Age: La quantità di tempo tra quando un elemento di lavoro viene iniziato e l'ora corrente. Si applica solo agli elementi che sono ancora in corso.

- Throughput: Il numero di elementi di lavoro finiti per unità di tempo.

### Legge di Little --- La chiave per governare il Flow

Un principio chiave che governa la teoria del flusso è la Legge di Little, che è una linea guida che stabilisce la seguente relazione:

𝐶𝑦𝑐𝑙𝑒 𝑇𝑖𝑚𝑒 𝑚𝑒𝑑𝑖𝑜

𝑊𝑜𝑟𝑘 𝑖𝑛 𝑃𝑟𝑜𝑔𝑟𝑒𝑠𝑠 𝑚𝑒𝑑𝑖𝑜 𝑇ℎ𝑟𝑜𝑢𝑔ℎ𝑝𝑢𝑡 𝑚𝑒𝑑𝑖𝑜

La legge di Little rivela che, in generale, per un dato processo con un dato Throughput, su più cose si lavora in un dato momento (in media), più tempo ci vorrà per finire quelle cose (in media). Se i Cycle Time sono troppo lunghi, la prima azione che gli Scrum Team dovrebbero considerare è la riduzione del WIP. La maggior parte degli altri elementi di Kanban sono costruiti sulla relazione tra WIP e Cycle Time.

La Legge di Little ci mostra anche come la teoria del flusso si basa sull'empirismo, usando le metriche e i dati del flusso per ottenere trasparenza nel flusso storico e poi usando quei dati per informare gli esperimenti di ispezione e adattamento del flusso.

## Le Pratiche di Kanban

Gli Scrum Team possono raggiungere l'ottimizzazione del flusso utilizzando le seguenti quattro pratiche:

- Visualizzare il Workflow (‘‘flusso di lavoro’’

- Limitare il Work in Progress (WIP)

- Gestire attivamente i lavori in corso (Work Item in Progress)

- Ispezionare ed adattare la definizione di Workflow (‘‘flusso di lavoro’’) del team

Definizione di Workflow

Le quattro pratiche Kanban sono favorite dalla Definizione di Workflow dello Scrum Team. Questa definizione rappresenta la comprensione esplicita da parte dei membri dello Scrum Team di quali siano le loro politiche per seguire le pratiche Kanban. Questa comprensione condivisa migliora la trasparenza e permette l'auto-gestione.

Si noti che l'ambito della Definizione di Workflow può andare oltre lo Sprint e lo Sprint Backlog. Per esempio, la Definizione di Workflow di uno Scrum Team può comprendere il flusso all’interno e/o all’esterno dello Sprint.

Creare e adattare la Definizione di Workflow è la responsabilità dei ruoli rilevanti nello Scrum Team come descritto ne La Guida Scrum . Nessuno al di fuori dello Scrum Team dovrebbe dire allo Scrum Team come definire il proprio flusso di lavoro.

### Visualizzare il Workflow --- la Kanban Board

La visualizzazione tramite la Kanban Board è il modo in cui lo Scrum Team rende trasparente il suo Workflow. La configurazione della Board dovrebbe stimolare le giuste conversazioni al momento giusto e suggerire proattivamente le opportunità di miglioramento.

La visualizzazione dovrebbe includere quanto segue:

- Punti definiti in cui lo Scrum Team considera il lavoro iniziato e finito.

- Una definizione degli elementi di lavoro - le singole unità di valore (valore per gli stakeholder, valore per la conoscenza, valore per il miglioramento del processo) che fluiscono attraverso il sistema dello Scrum Team (molto probabilmente elementi del Product Backlog (PBI)).

- Una definizione degli stati del Workflow che gli elementi di lavoro attraversano dall'inizio alla fine (di cui ci deve essere almeno uno stato attivo).

- Politiche esplicite su come il lavoro scorre attraverso ogni stato (che possono includere elementi della Definition of Done di uno Scrum Team e politiche di pull tra le fasi).

- Politiche per limitare il Work in Progress (WIP).

### Limitare il Work in Progress (WIP)

Il Work in Progress (WIP) si riferisce agli elementi di lavoro che lo Scrum Team ha iniziato ma non ha ancora finito.

Gli Scrum Team che utilizzano Kanban devono limitare esplicitamente il numero di questi lavori in corso. Uno Scrum Team può limitare esplicitamente il WIP come meglio crede, ma dovrebbe attenersi a quel limite una volta stabilito.

L'effetto principale di limitare il WIP è che crea un sistema ‘‘pull’’. Si chiama un sistema pull perché il team inizia a lavorare (cioè ‘‘tira’’) su un elemento solo quando è chiaro che ha la capacità di farlo. Quando il WIP scende sotto il limite definito, quello è il segnale per iniziare un nuovo lavoro. Si noti che questo è diverso da un sistema ‘‘push’’, che richiede che il lavoro inizi su un elemento ogni volta che viene richiesto.

Limitare il WIP aiuta il flusso e migliora l'auto-gestione, la concentrazione, l'impegno e la collaborazione dello Scrum Team.

### Gestire attivamente i Work Item in Progress

Limitare il WIP è necessario per raggiungere il Flow, ma da solo non è sufficiente. La terza pratica per raggiungere il flusso è la gestione attiva dei lavori in corso. All'interno dello Sprint, questa gestione da parte dello Scrum Team può assumere diverse forme, tra cui, ma non solo, le seguenti:

- Assicurarsi che gli elementi di lavoro siano inseriti nel Workflow più o meno alla stessa velocità con cui lo lasciano.

- Assicurarsi che gli elementi di lavoro non siano lasciati invecchiare inutilmente.

- Rispondere rapidamente agli elementi di lavoro bloccati o in coda e a quelli che superano i livelli di Cycle Time previsti dal team (vedere Service Level Expectation

- SLE).

Aspettativa del Livello di Servizio (Service Level Expectation - SLE)

Un'aspettativa di livello di servizio (SLE) prevede quanto tempo dovrebbe impiegare un dato elemento per fluire dall'inizio alla fine all'interno del Workflow dello Scrum Team. Lo Scrum Team utilizza il suo SLE per trovare i problemi di flusso presenti e per ispezionare e adattare in caso di scendere sotto queste aspettative.

Lo stesso SLE ha due parti: un intervallo di giorni trascorsi e una probabilità associata a quel periodo (per esempio, l'85% dei lavori dovrebbe essere finito in otto giorni o meno). Lo SLE dovrebbe essere basato sul Cycle Time storico dello Scrum Team, e una volta calcolato, lo Scrum Team dovrebbe renderlo trasparente. Se non dovessero esistere dati storici sul Cycle Time, lo Scrum Team dovrebbe fare la sua migliore ipotesi e poi ispezionare e adattare una volta che ci siano abbastanza dati storici per fare un calcolo corretto dello SLE.

### Ispezionare e Adattare la Definizione di Workflow

Lo Scrum Team usa gli eventi Scrum esistenti per ispezionare e adattare la sua Definizione di Workflow, contribuendo così a migliorare l'empirismo e ad ottimizzare il valore che lo Scrum Team produce.

Quanto segue sono gli aspetti della Definizione di Workflow che lo Scrum Team potrebbe adottare:

- Politiche di visualizzazione - per esempio, gli stati del flusso di lavoro (Workflow)

- sia modificando il flusso di lavoro attuale che portando più trasparenza in un'area che il team vuole ispezionare e adattare.

- Politiche di come si lavora - queste possono indirizzare direttamente un impedimento. Ad esempio, aggiustare i limiti WIP e gli SLE o cambiare la dimensione dei batch o la frequenza con cui gli elementi vengono ‘‘tirati’’ da uno stato all’altro possono avere un forte impatto.

## Eventi basati sul Flow

Kanban in un contesto Scrum non richiede eventi aggiuntivi a quelli delineati ne La Guida Scrum . Tuttavia, l'utilizzo di una prospettiva basata sul flusso e l’utilizzo di metriche negli

eventi di Scrum rafforzano l'approccio empirico di Scrum.

### Lo Sprint

Le pratiche complementari di Kanban non invalidano la necessità dello Sprint di Scrum. Lo Sprint e i suoi eventi forniscono opportunità per l'ispezione e l'adattamento sia del prodotto che del processo. È una diffusa idea sbagliata che i team possano rilasciare valore solo una volta per Sprint. In realtà, devono rilasciare valore almeno una volta per Sprint. I team che usano Scrum con Kanban usano lo Sprint e i suoi eventi come un ciclo di miglioramento di feedback, ispezionando e adattando collaborativamente la loro Definizione di Workflow e le metriche di Flow.

Le pratiche Kanban possono aiutare gli Scrum Team a migliorare il flusso e creare un ambiente in cui le decisioni sono prese ‘‘just-in-time’’ durante lo Sprint sulla base di ispezione e adattamento. In questo ambiente, gli Scrum Team fanno affidamento sullo Sprint Goal e sulla stretta collaborazione all'interno dello Scrum Team per ottimizzare il valore consegnato nello Sprint.

### Sprint Planning

Uno Sprint Planning basato sul flusso usa le metriche di flusso come ausilio per sviluppare lo Sprint Backlog. Rivedere il Flow storico può aiutare uno Scrum Team a capire la sua capacità per il prossimo Sprint.

### Daily Scrum

Un Daily Scrum basato sul flusso focalizza i Developer sul fare tutto il possibile per mantenere un flusso costante. Mentre l'obiettivo del Daily Scrum rimane lo stesso descritto ne La Guida Scrum, la riunione stessa si svolge intorno alla Kanban Board e si concentra su dove il flusso è insufficiente e su quali azioni i Developer possono intraprendere per ripristinarlo. Ulteriori cose da considerare durante un Daily Scrum basato sul flusso sono le seguenti:

- Quali elementi di lavoro sono bloccati e cosa si può fare per sbloccarli?

- Quale lavoro sta scorrendo più lentamente del previsto? Qual è la Work Item Age di ogni elemento in corso? Quali elementi di lavoro hanno violato o stanno per violare il loro SLE e cosa può fare lo Scrum Team per completare quel lavoro?

- Ci sono dei fattori non rappresentati sulla board che possono influenzare la nostra capacità di completare il lavoro oggi?

- Abbiamo imparato qualcosa di nuovo che potrebbe cambiare ciò su cui lo Scrum Team ha pianificato di lavorare successivamente?

- Abbiamo superato il nostro limite di WIP? E cosa possiamo fare per assicurarci di poter completare il lavoro in corso?

### Sprint Review

La Guida Scrum fornisce una descrizione dettagliata della Sprint Review. Ispezionare le

metriche del flusso Kanban come parte della Review può creare opportunità per nuove conversazioni sul monitoraggio del progresso verso l'obiettivo del prodotto. Esaminare il Throughput può fornire ulteriori informazioni quando il Product Owner discute le probabili date di consegna.

### Sprint Retrospective

Una Sprint Retrospective basata sul flusso aggiunge l'ispezione delle metriche e dell'analisi del flusso per aiutare a determinare quali miglioramenti lo Scrum Team può apportare ai suoi processi. Lo Scrum Team che usa Kanban ispeziona e adatta anche la definizione del Workflow per ottimizzare il flusso nello Sprint successivo. Utilizzare un diagramma di flusso cumulativo (‘‘CFD’’) per visualizzare il WIP di uno Scrum Team, il Cycle Time medio approssimato e il Throughput medio possono essere preziosi.

Oltre alla Sprint Retrospective, lo Scrum Team dovrebbe considerare di sfruttare le opportunità di ispezione e adattamento dei processi che emergono durante lo Sprint.

Allo stesso modo, le modifiche alla definizione di Workflow di uno Scrum Team possono avvenire in qualsiasi momento. Poiché questi cambiamenti avranno un impatto materiale sulle prestazioni dello Scrum Team, le modifiche fatte durante la cadenza regolare fornita

dalla Sprint Retrospective ridurranno la complessità e miglioreranno la focalizzazione, l'impegno e la trasparenza.

## Increment

Scrum richiede che il team crei (come minimo) un incremento utile e di valore ogni Sprint. L'empirismo di Scrum incoraggia la creazione di più incrementi di valore durante lo Sprint per permettere rapidi cicli di feedback per ispezione e adattamento. Kanban aiuta a gestire il flusso di questi cicli di feedback in modo più esplicito e permette allo Scrum Team di identificare i colli di bottiglia, i vincoli e gli impedimenti per permettere una consegna di valore più veloce e continua.

## Nota finale

Scrum non è un processo o una tecnica. È un framework all'interno del quale le persone possono affrontare problemi adattativi complessi e allo stesso tempo fornire prodotti del più alto valore possibile in modo produttivo e creativo. Come sottolinea La Guida Scrum , funziona bene come un contenitore per altre tecniche, metodologie e pratiche.

Le pratiche di Kanban per l’ottimizzazione del flusso forniscono agli Scrum Team ulteriori opportunità per ispezionare la cosa giusta, al momento giusto, e poi, basandosi su tale ispezione, adattarla in base alle necessità. La super focalizzazione di Kanban sulla trasparenza, la visualizzazione e il flusso massimizza il feedback, l'empirismo e, in ultima analisi, la consegna di valore..

## Storia e Ringraziamenti

L'uso di Kanban nel contesto del lavoro di conoscenza creativa ha avuto origine principalmente nel 2006 in un team di Corbis, una società di licenze per i media a Seattle. Tali pratiche si sono rapidamente diffuse fino a comprendere una vasta e diversificata comunità internazionale che nel corso degli anni ha continuato a migliorare ed evolvere l'approccio.

Questa guida è stata sviluppata in modo collaborativo da Scrum.org, dalla sua comunità di Professional Scrum Trainer, Steve Porter, Yuval Yeret e Daniel Vacanti.

Un ringraziamento speciale a Glaudia Califano, Louis-Philippe Carignan, Charles Bradley, Jose Casal, Andy Hiles, Jesse Houwing e Julia Wester per i loro contributi. Abbiamo anche un debito di gratitudine verso tutti quei professionisti che in passato hanno contribuito a rendere Kanban una strategia lean-agile praticabile e di successo.

## Ringraziamento ai traduttori

Questa guida è stata tradotta dalla versione originale in inglese fornita dagli sviluppatori riconosciuti sopra. Hanno contribuito alla traduzione Massimo Sarti e Fabio Panzavolta.

Contatto

Nome del traduttore: Massimo Sarti Email del contatto principale: Sito web: https://massimosarti.it LinkedIn: https://www.linkedin.com/in/sartimassimo/ Twitter: @omixxam

---

© 2021 Scrum.org. Offered for license under the Attribution Share-Alike license of Creative Commons, accessible at http://creativecommons.org/licenses/by-sa/4.0/legalcode and also described in summary form at http://creativecommons.org/licenses/by-sa/4.0/. By utilizing this Kanban Guide for Scrum Teams , you acknowledge and agree that you have read and agree to be bound by the terms of the Attribution Share-Alike license of Creative Commons.
