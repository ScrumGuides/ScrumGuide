---
title: Przewodnik po Kanbanie dla Scrum Teamu
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
> Polish translation of *The Kanban Guide for Scrum Teams* — January 2021.
> The translation is the work of the translators credited on this page,
> published under the same licence as the English edition.
>
> The full text is on this page, reproduced under that licence, with the
> document's own notice at the foot. The Polish document is on this page's
> downloads. Canonical source: [scrum.org](https://www.scrum.org/resources/kanban-guide-scrum-teams)

## Cel

Oparta na przepływie perspektywa Kanbana może ulepszyć i uzupełnić framework Scruma i jego implementację. Zespoły mogą dodać uzupełniająco praktyki Kanbana, niezależnie od tego, czy dopiero zaczynają używać Scruma, czy używały go wcześniej.

Przewodnik po Kanbanie dla Scrum Teamu jest wynikiem współpracy między członkami społeczności Scrum.org i liderami społeczności Kanbana. Razem stworzyli Przewodnik po Kanbanie dla Scrum Teamu. Są przekonani, że profesjonaliści rozwijający produkt mogą korzystać z zastosowania Kanbana razem ze Scrumem.

## Związek z Przewodnikiem po Scrumie

Niniejszy przewodnik nie zastępuje ani też nie unieważnia żadnej części Przewodnika po Scrumie. Jest zaprojektowany by wzmocnić i rozszerzyć praktyki Scruma. Ten przewodnik zakłada, że czytelnik obsługuje proces w oparciu o framework Scrum, dlatego Przewodnik po Scrumie obowiązuje w całości.

## Definicja Kanbana

Kanban: strategia optymalizacji przepływu wartości w procesie wykorzystująca wizualne ograniczanie ilości pracy w toku w systemie ciągnionym.

## Kanban z Teorią Scruma

### Flow i Empiryzm

Kluczowe w definicji Kanbana jest pojęcie flow. Flow jest przepływem wartości w systemie wytwarzania produktu. Kanban optymalizuje flow zwiększając ogólną wydajność, efektywność i przewidywalność procesu.

Optymalizacja flow w kontekście Scruma wymaga zdefiniowania znaczenia flow w Scrumie. Scrum bazuje na empirycznej teorii kontroli procesu wytwarzania, czyli empiryzmie. Kluczem do emipirycznej kontroli procesu jest częstotliwość cyklu transparentności, inspekcji i adaptacji, który możemy również opisać jako Czas Cyklu w pętli informacji zwrotnej.

Gdy praktyki Kanbana są stosowane w Scrumie, skupiają się na poprawie przepływu w pętli informacji zwrotnej; optymalizują transparentność oraz częstotliwość inspekcji i adaptacji zarówno dla produktu, jak i dla procesu.

### Podstawowe Metryki Flow

Cztery podstawowe wskaźniki flow, które Scrum Team korzystający z Kanbana powinien śledzić, to:

- Work In Progress (WIP): Ilość rozpoczętych, ale nie zakończonych elementów pracy. Zespół może użyć wskaźnika WIP, aby zapewnić przejrzystość swoich postępów w kierunku ograniczania swojej WIP i poprawie flow. Należy zauważyć, że istnieje różnica pomiędzy wskaźnikiem WIP a zasadami ograniczania WIP przez Scrum Team.

- Czas Cyklu: Czas, jaki upłynął od momentu rozpoczęcia pracy nad danym elementem pracy do jej zakończenia.

- Wiek Elementu Pracy: Czas pomiędzy rozpoczęciem pracy nad danym elementem pracy a bieżącą chwilą. Dotyczy to tylko elementów, które nadal są w toku.

- Przepustowość: Liczba zakończonych elementów pracy w jednostce czasu.

### Prawo Little’a – Klucz do Zarządzania Flow

Kluczową zasadą w zarządzaniu teorią flow jest prawo Little’a, z którego wynika następująca zależność:

średni Czas Cyklu =

ś𝑟𝑒𝑑𝑛𝑖𝑎 𝑊𝐼𝑃

ś𝑟𝑒𝑑𝑛𝑖𝑎 𝑃𝑟𝑧𝑒𝑝𝑢𝑠𝑡𝑜𝑤𝑜ść

Ogólnie Prawo Little'a pokazuje, że dla danego procesu o danej przepustowości, im więcej jest elementów, nad którymi wykonywana jest praca w danym czasie (średnio), tym dłużej zajmie ich ukończenie (średnio).

Jeśli czasy cyklu są zbyt długie, pierwszym działaniem, który powinien rozważyć Scrum Team jest obniżenie WIP. Większość pozostałych elementów Kanbana opiera się na relacji pomiędzy WIP a Czasem Cyklu.

Prawo Little'a pokazuje również, w jaki sposób teoria flow opiera się na empiryzmie przy użyciu wskaźników przepływu i danych do uzyskania przejrzystości w historycznych flow, a następnie wykorzystując te dane w kontroli flow i w eksperymentach adaptacyjnych.

## Praktyki Kanbana

Scrum Team może osiągnąć optymalizację flow używając następujących czterech praktyk:

- Wizualizacja Workflow

- Ograniczanie Work In Progress (WIP)

- Aktywne zarządzanie elementami pracy w toku

- Inspekcja i adaptacja zespołowej Definicji Workflow

Definicja Workflow

Cztery praktyki Kanbana są włączone do Definicji Workflow Scrum Teamu. Definicja ta reprezentuje wyraźne zrozumienie zasad dotyczących przestrzegania praktyk Kanbana przez członków Scrum Teamu. To wspólne rozumienie poprawia przejrzystość i umożliwia samozarządzanie.

Należy pamiętać, że zakres Definicji Workflow może wykraczać poza Sprint i Sprint Backlog. Na przykład Definicja Workflow Scrum Teamu może obejmować flow wewnątrz i/lub poza Sprintem.

Tworzenie i adaptacja Definicji Workflow to odpowiedzialność odpowiednich ról w Scrum Teamie, jak opisano w Przewodniku po Scrumie. Nikt spoza zespołu nie powinien mówić Scrum Teamowi jak zdefiniować jego Workflow.

### Wizualizacja Workflow – Tablica Kanban

Wizualizacja przy pomocy tablicy Kanban to metoda dla Scrum Teamu, by uczynić swój przepływ pracy przejrzystym. Konfiguracja tablicy powinna skłaniać do właściwych rozmów we właściwym czasie i proaktywnie sugerować możliwości poprawy.

Wizualizacja powinna zawierać następujące elementy:

- Zdefiniowane przez Scrum Team punkty rozpoczęcia i zakończenia pracy.

- Definicję elementów pracy –

- wartości poszczególnych jednostek (wartość interesariusza, wartość wiedzy, wartość usprawnienia procesu), które przepływają przez system Scrum Teamu (najczęściej elementy Product Backlogu (PBI)).

- Definicję Workflow stwierdzającą, że elementy pracy przepływają od początku do końca (w tym musi być co najmniej jeden stan aktywny).

- Wyraźne zasady przepływu pracy przez każdy stan (mogą obejmować elementy Definition of Done określone przez Scrum Team i zasady przejść między etapami).

- Zasady ograniczania Work In Progress (WIP).

### Ograniczanie Work in Progress (WIP)

Work In Progress (WIP) odnosi się do rozpoczętych, ale nie zakończonych przez Scrum Team elementów pracy.

Scrum Team korzystając z Kanbana powinien wyraźnie ograniczyć liczbę elementów pracy w toku. Scrum Team może wyraźnie ograniczyć WIP jak uzna za stosowne, ale powinien trzymać się ustalonego limitu.

Głównym efektem ograniczenia WIP jest utworzenie systemu ciągnionego (pull). Nazwany jest systemem ciągnionym, ponieważ zespół rozpoczyna pracę (tj. ciągnie) nad elementem tylko wtedy, gdy jest jasne, że ma do tego możliwości. Gdy WIP spadnie poniżej zdefiniowanego limitu, jest to sygnał do rozpoczęcia nowej pracy. Należy zauważyć, że różni się to od systemu pchającego

(push), który wymaga, aby praca nad elementem rozpoczynała się za każdym razem, gdy jest to wymagane.

Ograniczanie WIP pomaga w przepływie i poprawia samozarządzanie Scrum Teamu, koncentrację, zaangażowanie i współpracę.

### Aktywne Zarządzanie Elementami Work in Progress

Ograniczanie WIP jest konieczne do osiągnięcia flow, ale samo nie jest wystarczające. Trzecią praktyką ustanawiania przepływu jest aktywne zarządzanie elementami pracy w toku. W czasie Sprintu to zarządzanie przez Scrum Team może przybierać różne formy, w tym między innymi następujące:

- Upewnianie się, że elementy pracy są wciągane do Workflow w mniej więcej takim samym tempie, w jakim go opuszczają.

- Zapewnianie, że elementy pracy nie będą starzeć się niepotrzebnie.

- Szybkie reagowanie na zablokowane lub będące w kolejce elementy pracy oraz te, które przekraczają oczekiwany przez zespół poziom Czasu Cyklu (patrz Oczekiwany Poziom Usług — SLE).

Oczekiwany Poziom Usług (SLE)

Oczekiwany Poziom Usług (SLE) prognozuje, jak długo powinien trwać przepływ danego elementu od początku do końca w Worfklow Scrum Teamu. Scrum Team wykorzystuje swój SLE do znajdowania problemów z flow oraz do inspekcji i adaptacji w przypadku spadku poniżej oczekiwań.

Oczekiwany Poziom Usług (SLE) składa się z dwóch części: zakresu dni, które upłynęły oraz prawdopodobieństwa związanego z tym okresem (np. 85% elementów pracy powinno być ukończonych w ciągu ośmiu dni lub mniej). SLE powinien opierać się na historycznym Czasie Cyklu Scrum Teamu i po jego obliczeniu Scrum Team powinien uczynić go transparentnym. Jeśli nie istnieją żadne historyczne dane dotyczące Czasu Cyklu, Scrum Team powinien zrobić najlepsze możliwe obliczenia, a następnie przeprowadzić inspekcję i dostosować, gdy będzie wystarczająco dużo danych historycznych, aby wykonać prawidłowe obliczenia SLE.

### Inspekcja i adaptacja Definicji Workflow

Scrum Team wykorzystuje istniejące wydarzenia Scrumowe do inspekcji i adaptacji Definicji Workflow, pomagając w ten sposób poprawić empiryzm i optymalizację wartości dostarczanej przez Scrum Team.

Poniżej przedstawiono aspekty Definicji Workflow, które Scrum Team może przyjąć:

- Zasady wizualizacji — np. stany Workflow — zmieniające bieżący Workflow albo wprowadzające większą przejrzystość do obszaru, w którym zespół chce dokonać inspekcji i adaptacji.

- Zasady dotyczące sposobu pracy — mogą one bezpośrednio usunąć przeszkodę, na przykład ogromny wpływ może mieć dostosowanie limitu WIP i SLE lub zmiana wielkości partii (częstotliwości przeciągania elementu między stanami).

## Wydarzenia oparte na Flow

W kontekście Scruma Kanban nie wymaga żadnych dodatkowych wydarzeń poza opisanymi w Przewodniku po Scrumie, jednak wykorzystanie perspektywy i wskaźników opartych na flow w wydarzeniach Scruma wzmacnia jego empiryczne podejście.

### Sprint

Uzupełniające praktyki pochodzące z Kanbana nie unieważniają potrzeby Sprintu w Scrumie. Sprint i jego wydarzenia zapewniają możliwości inspekcji i adaptacji zarówno produktu, jak i procesu. Powszechne jest błędne przekonanie, że zespoły mogą dostarczać wartość tylko raz na Sprint. W rzeczywistości muszą dostarczać wartość co najmniej raz na Sprint. Zespoły używające Scruma z Kanbanem wykorzystują Sprint i jego wydarzenia jako pętlę poprawy informacji zwrotnej poprzez wspólną inspekcję i adaptację Definicji Workflow i wskaźników flow. Praktyki Kanbana mogą pomóc Scrum Teamowi w usprawnieniu flow i stworzeniu warunków, w których decyzje są podejmowane na podstawie inspekcji i adaptacji w trakcie Sprintu dokładnie na czas. W tym środowisku Scrum Team polega na Sprint Goal i ścisłej współpracy, by zoptymalizować wartość dostarczaną w Sprincie.

### Sprint Planning

Oparty na flow Sprint Planning wykorzystuje metryki flow jako pomoc do rozwoju Sprint Backlogu. Sprawdzanie historycznej przepustowości może pomóc w zrozumieniu przez Scrum Team swojej pojemności (capacity) w następnym Sprincie.

### Daily Scrum

Oparty na flow Daily Scrum skupia Developerów na robieniu wszystkiego co mogą, by utrzymać stały flow. Mimo, że cel Daily Scrum pozostaje taki, jak opisano w Przewodniku po Scrumie, to spotkanie odbywa się przy tablicy Kanban i skupia się na tym, gdzie brakuje flow oraz działaniach, które mogą podjąć Developerzy, aby go odzyskać.

Dodatkowe kwestie do rozważenia podczas Daily Scrum opartego na flow:

- Jakie elementy pracy są zablokowane i co można zrobić, aby je odblokować?

- Jaka praca przepływa wolniej niż oczekiwano? Jaki jest Wiek Elementu Pracy dla każdego elementu w toku? Jakie elementy pracy naruszyły lub mogą naruszyć ich SLE i co może zrobić Scrum Team, aby ukończyć pracę?

- Czy są jakiekolwiek czynniki nieprzedstawione na tablicy, które mogą wpłynąć na zdolność do ukończenia pracy dzisiaj?

- Czy nauczyliśmy się czegoś nowego, co może zmienić to, nad czym Scrum Team planował pracować w dalszej kolejności?

- Czy przekroczyliśmy nasz limit WIP? Co możemy zrobić, by zapewnić ukończenie pracy w toku?

### Sprint Review

Przewodnik po Scrumie zawiera zarys Sprint Review. Inspekcja wskaźników przepływu Kanbana jako część Sprint Review może stworzyć okazje do nowych rozmów na temat monitorowania postępów, by osiągnąć Product Goal. Gdy Product Owner omawia prawdopodobne daty dostawy, przeglądanie Przepustowości może dostarczyć dodatkowe informacje.

### Sprint Retrospective

Oparta na flow Sprint Retrospective dodaje inspekcję metryk przepływu i analizę, by określić, jakie ulepszenia Scrum Team może wprowadzić w swoich procesach. Scrum Team korzystając z Kanbana sprawdza i dostosowuje Definicję Workflow do optymalizacji flow w następnym Sprincie. Przybliżony średni czas cyklu i średnia przepustowość mogą być cenne przy tworzeniu diagramu zbiorczego przepływu (cumulative flow diagram) do wizualizacji WIP Scrum Teamu.

Oprócz Sprint Retrospective Scrum Team powinien rozważyć skorzystanie z możliwości inspekcji i adaptacji procesu pojawiających się w trakcie Sprintu.

Ponieważ zmiany w Definicji Workflow Scrum Teamu mogą nastąpić w dowolnym momencie, będą miały istotny wpływ na sposób działania Scrum Teamu. Zmiany wprowadzane podczas regularnego cyklu zapewnianego przez Sprint Retrospective zmniejszą złożoność i poprawią skupienie, zaangażowanie i przejrzystość.

## Increment

Scrum wymaga od zespołu, by stworzył (minimum jeden) wartościowy, użyteczny Increment w każdym Sprincie. Empiryzm Scruma zachęca do tworzenia wielu wartościowych przyrostów podczas Sprintu, by umożliwić szybką inspekcję i dostosować pętlę informacji zwrotnej. Kanban pomaga wyraźniej zarządzać flow pętli informacji zwrotnej i pozwala Scrum Teamowi identyfikować wąskie gardła, ograniczenia i przeszkody, by umożliwić dostarczanie wartości szybciej i w sposób ciągły.

## Przypisy końcowe

Scrum to nie proces ani technika. To framework, w którym ludzie mogą rozwiązywać złożone problemy adaptacyjne, jednocześnie wydajnie i kreatywnie dostarczając produkty o najwyższej możliwej wartości. Jak wskazuje Przewodnik po Scrumie, funkcjonuje on równie dobrze jako pojemnik na inne techniki, metodologie i praktyki.

Praktyki optymalizacji flow w Kanbanie zapewniają Scrum Teamowi dodatkowe możliwości sprawdzenia właściwych rzeczy we właściwym czasie, a następnie w oparciu o inspekcję dostosowywania w razie potrzeby. Mocne skupienie Kanbana na przejrzystości, wizualizacji i flow maksymalizuje informację zwrotną, empiryzm i ostatecznie dostarczanie wartości.

## Historia i Podziękowania

Wykorzystanie Kanbana w kontekście kreatywnej pracy twórczej zapoczątkowane zostało w 2006 roku w zespole Corbis, firmy zajmującej się licencjonowaniem mediów w Seattle. Praktyki te szybko rozprzestrzeniły się i objęły dużą i zróżnicowaną społeczność międzynarodową, która przez lata kontynuowała ulepszanie i rozwój tego podejścia.

Ten przewodnik został opracowany wspólnie przez Scrum.org, jego społeczność Professional Scrum Trainer, Steve’a Portera, Yuvala Yereta i Daniela Vacanti.

Specjalne podziękowania dla Glaudii Califano, Louisa-Philippe'a Carignana, Charlesa Bradleya, Jose Casala, Andy'ego Hilesa, Jessego Houwinga i Julii Wester za ich wkład. Mamy dług wdzięczności wobec wszystkich praktyków, którzy w przeszłości przyczynili się do uczynienia Kanban realną i skuteczną strategią lean-agile.

## Glosariusz

Niniejszy dokument został przetłumaczony z uwzględnieniem wymagań dla tłumaczy, jakie stawia Scrum.org. Jest wśród nich wymóg utrzymania oryginalnego brzmienia nazw własnych elementów Scrum i Kanban. Poniżej znajdziesz zastosowane nazwy własne z ich polskimi odpowiednikami.

Practices Flow Workflow WIP Events Sprint Sprint Planning Daily Scrum Sprint Review Sprint Retrospective

Praktyki Przepływ Przepływ pracy Praca w toku Wydarzenia Sprint Planowanie Sprintu Codzienny Scrum Przegląd Sprintu Retrospektywa Sprintu

Sprint Goal Roles Scrum Team Scrum Master Product Owner Developers Artifacts Product Backlog Sprint Backlog Increment

Cel Sprintu Role Zespół Scrumowy Scrum Master Właściciel Produktu Deweloperzy Artefakty Backlog Produktu Backlog Sprintu Przyrost

## Tłumaczenie

Opracowaniem tłumaczenia zajmowali się: Dorota Zawadzka (dzawadzka@gmail.com) i Marcin Zawadzki (zawadzkimarcinmichal@gmail.com). Jesteśmy wdzięczni wszystkim, którzy komentowali efekty naszej pracy i motywowali nas, by stworzyć tak dobre tłumaczenie, jak to możliwe.

Dziękujemy!

---

© 2021 Scrum.org. Offered for license under the Attribution Share-Alike license of Creative Commons, accessible at http://creativecommons.org/licenses/by-sa/4.0/legalcode and also described in summary form at http://creativecommons.org/licenses/by-sa/4.0/. By utilizing this Kanban Guide for Scrum Teams, you acknowledge and agree that you have read and agree to be bound by the terms of the Attribution Share-Alike license of Creative Commons.
