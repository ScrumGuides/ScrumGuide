---
title: Przewodnik po Scrumie
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
> Polish translation of *The Definitive Guide to Scrum: The Rules of the Game* — November 2020.
> The translation is the work of the translators credited on this page,
> published under the same licence as the English edition.
>
> The full text is on this page, reproduced under that licence, with the
> document's own notice at the foot. The Polish document is on this page's
> downloads. Canonical source: [scrumguides.org](https://scrumguides.org/)

## Cel Przewodnika po Scrumie

Opracowaliśmy Scruma na początku lat 90. ubiegłego wieku. Pierwszą wersję Przewodnika po Scrumie napisaliśmy w 2010 roku po to, by pomóc ludziom na całym świecie zrozumieć Scrum. Od tamtej pory dokonujemy aktualizacji Przewodnika poprzez wprowadzanie niewielkich, funkcjonalnych zmian. Wspólnie go opracowaliśmy i wspólnie ponosimy za niego odpowiedzialność.

Przewodnik po Scrumie zawiera definicję Scruma. Każdy element tych ram postępowania (ang. framework) ma określone znaczenie, konieczne do uzyskania wartości i efektów ze stosowania Scruma. Zmiana podstawowego zamysłu czy idei Scruma, eliminacja jego elementów bądź nieprzestrzeganie reguł powoduje maskowanie problemów i ogranicza wykorzystanie Scruma, a potencjalnie może nawet sprawić, że stanie się on bezużyteczny.

Dostrzegamy rosnącą popularność Scruma w coraz bardziej złożonym świecie. Z dumą i pokorą obserwujemy, jak Scrum znajduje zastosowanie w wielu dziedzinach, w których do wykonania są złożone zadania, także poza obszarem rozwoju oprogramowania, skąd Scrum się wywodzi. Wraz z coraz szerszym zastosowaniem Scruma, swoją pracę wykonują deweloperzy, badacze, analitycy, naukowcy i inni specjaliści. Używamy słowa “deweloperzy” w Scrumie nie po to, by kogokolwiek wykluczać, lecz by upraszczać. Jeśli Scrum daje ci wartość, uznaj się za członka tej grupy.

Podczas stosowania Scruma mogą być odkrywane, wykorzystywane i opracowywane wzorce, procesy czy wnioski, które wpisują się w ramy postępowania przedstawione w niniejszym dokumencie. Opisywanie tych wzorców, procesów i wniosków nie jest celem tego Przewodnika, ponieważ są one zależne od kontekstu, istnieją także znaczne różnice wynikające z ich zastosowania w Scrumie. Istnieją rozmaite rozwiązania nadające się do wykorzystania w ramach Scruma i zostały one omówione w odrębnych publikacjach.

## Definicja Scruma

Scrum to uproszczone ramy postępowania, które pomagają poszczególnym osobom, zespołom i organizacjom wytwarzać wartość poprzez adaptacyjne rozwiązywanie złożonych problemów.

Najprościej rzecz ujmując, Scrum wymaga, aby Scrum Master przyczyniał się do tworzenia środowiska, w którym:

1. Product Owner porządkuje pracę potrzebną do rozwiązania złożonego problemu, tworząc Product Backlog.

2. Scrum Team przekształca wybraną część tej pracy w wartościowy Increment w trakcie Sprintu.

3. Scrum Team oraz jego interesariusze sprawdzają efekty i dostosowują swoje działania na potrzeby kolejnego Sprintu.

4. Powtórz

Scrum jest prosty. Wypróbuj go w takiej postaci, w jakiej został tu opisany i sprawdź, czy jego filozofia, teoria oraz struktura pomogą ci w osiągnięciu celów i tworzeniu wartości. Scrum rozumiany jako ramy postępowania jest celowo niekompletny, definiuje jedynie elementy wymagane do wdrożenia teorii Scruma. Scrum opiera się na inteligencji zbiorowej jego użytkowników. Zamiast dawać ludziom szczegółowe instrukcje, reguły Scruma pozwalają kształtować wzajemne relacje i interakcje.

W Scrumie można stosować różnorodne procesy, techniki i metody. Scrum obejmuje istniejące praktyki lub sprawia, że stają się zbędne. Scrum unaocznia względną skuteczność dotychczasowego zarządzania, środowiska, technik pracy, aby umożliwiać wprowadzanie usprawnień.

## Teoria Scruma

Fundamentem Scruma jest empiryzm i koncepcja lean. Istotą empiryzmu jest to, że wiedza wynika z doświadczenia, a decyzje podejmowane są na podstawie tego, co można zaobserwować. Koncepcja lean ogranicza straty i koncentruje się na tym, co najważniejsze.

Scrum wykorzystuje iteracyjne, przyrostowe podejście w celu zwiększania przewidywalności oraz kontrolowania ryzyka. Scrum polega na pracy grup osób wspólnie posiadających wszystkie umiejętności oraz specjalistyczną wiedzę potrzebne do wykonania pracy oraz dzielą się tymi umiejętnościami bądź nabywają je w miarę potrzeby.

W Scrumie odbywają się cztery formalne wydarzenia umożliwiające inspekcję i adaptację w ramach obejmującego je wszystkie wydarzenia, jakim jest Sprint. Wydarzenia te są konstruktywne i produktywne, ponieważ tworzą filary empiryzmu w Scrumie, czyli przejrzystość, inspekcję i adaptację.

### Przejrzystość

Kształtujący się proces oraz praca muszą być widoczne dla osób ją wykonujących, jak również dla osób, na rzecz których praca ta jest wykonywana. W Scrumie ważne decyzje podejmowane są na podstawie zaobserwowanego stanu jego trzech artefaktów. Niedostateczna przejrzystość artefaktów może prowadzić do decyzji, których wynikiem jest zmniejszona wartość bądź zwiększone ryzyko.

Przejrzystość umożliwia inspekcję. Inspekcja bez przejrzystości prowadzi do błędów i strat.

### Inspekcja

Artefakty Scruma oraz postępy w dążeniu do uzgodnionych celów muszą być poddawane częstej i rzetelnej inspekcji, aby możliwe było wykrycie potencjalnie niepożądanych odstępstw lub problemów. Aby to ułatwić, Scrum zapewnia stały rytm w postaci pięciu wydarzeń.

Inspekcja umożliwia adaptację. Inspekcja bez adaptacji jest uznawana za bezcelową. Celem wydarzeń w Scrumie jest wywoływanie zmian.

### Adaptacja

Jeśli jakikolwiek aspekt procesu wykracza poza dopuszczalne limity lub jeśli uzyskany produkt jest niemożliwy do zaakceptowania, stosowany proces lub wytwarzane materiały należy odpowiednio skorygować. Zmian tych należy dokonać jak najszybciej, aby zminimalizować dalsze odstępstwa.

Adaptacja staje się trudniejsza, kiedy osoby w nią zaangażowane nie mają odpowiednich uprawnień lub zdolności samozarządzania. Oczekuje się, że Scrum Team wprowadzi modyfikacje natychmiast po uzyskaniu jakiejkolwiek nowej wiedzy w wyniku inspekcji.

## Wartości Scruma

Aby stosowanie Scruma mogło przynosić pożądane efekty, członkowie zespołu muszą doskonalić się w postępowaniu według pięciu wartości, jakimi są: Zaangażowanie, Skupienie, Otwartość, Szacunek, Odwaga

Scrum Team z zaangażowaniem podchodzi do realizacji celów oraz do zapewniania sobie wzajemnego wsparcia. Skupia się przede wszystkim na pracy do wykonania w Sprincie, aby jak najbardziej zbliżyć się do osiągnięcia celów. Scrum Team oraz jego interesariusze zachowują otwartość w sprawie pracy i wyzwań z nią związanych. Członkowie Scrum Teamu szanują się wzajemnie jako kompetentne, niezależne jednostki oraz jako takie są szanowane przez osoby z nimi współpracujące. Członkowie Scrum Teamu mają odwagę robić to, co należy i mierzyć się z trudnymi problemami.

Powyższe wartości nadają Scrum Teamowi kierunek w odniesieniu do pracy, działań i zachowań jego członków. Podejmowane decyzje, kroki oraz sposób stosowania Scruma powinny wzmacniać powyższe wartości, zamiast je osłabiać czy podważać. Członkowie Scrum Teamu poznają i zgłębiają te wartości

podczas wydarzeń scrumowych i w ramach pracy nad artefaktami. Kiedy wymienione wartości są wcielane w życie przez Scrum Team oraz osoby, które z nim współpracują, wyłaniają się filary empiryzmu Scruma w postaci przejrzystości, inspekcji i adaptacji, co przyczynia się do budowania zaufania.

## Scrum Team

Podstawowym elementem Scruma jest niewielki zespół, czyli Scrum Team. W skład Scrum Teamu wchodzi jeden Scrum Master, jeden Product Owner oraz Developerzy. Scrum Team nie dzieli się na podzespoły, nie obowiązuje w nim hierarchia. To spójna grupa profesjonalistów skupionych na pojedynczym celu określanym jako Cel Produktu.

Scrum Teamy są interdyscyplinarne, co oznacza, że ich członkowie mają wszystkie umiejętności potrzebne do wytwarzania wartości co Sprint. Są także zespołami samozarządzającymi, co oznacza, że samodzielnie podejmują decyzję o tym, kto będzie wykonywał określone zadania, kiedy i jak.

Scrum Team jest wystarczająco niewielki, aby pozostawać zwinnym, a jednocześnie wystarczająco liczny, aby móc ukończyć znaczącą część pracy w Sprincie, zwykle składa się z 10 osób lub mniej. Jak wynika z naszego doświadczenia, mniejsze zespoły na ogół lepiej się komunikują i są bardziej produktywne. Jeśli Scrum Teamy stają się zbyt liczne, powinny rozważyć przeorganizowanie się w kilka spójnych Scrum Teamów skupionych na tym samym produkcie. Dlatego powinny mieć wspólny Cel Produktu, Product Backlog oraz tego samego Product Ownera.

Scrum Team ponosi odpowiedzialność za wszystkie działania związane z produktem obejmujące współpracę z interesariuszami, weryfikację, utrzymanie, obsługę, eksperymentowanie, badania i rozwój oraz wszelkie inne działania, które mogą okazać się konieczne. Zespół ma odpowiednią strukturę oraz uprawnienia nadane mu przez organizację, by móc zarządzać własną pracą. Równomierne tempo pracy w Sprintach korzystnie wpływa na skupienie i przewidywalność zespołu.

Cały Scrum Team ponosi odpowiedzialność za wytworzenie wartościowego, użytecznego Incrementu co Sprint. Scrum określa trzy konkretne zakresy odpowiedzialności w ramach Scrum Teamu: Developerów, Product Ownera oraz Scrum Mastera.

### Developerzy

Developerzy to osoby w Scrum Teamie zobowiązane do wytworzenia każdego aspektu użytecznego Incrementu w każdym Sprincie.

Zakres konkretnych umiejętności niezbędnych Developerom często bywa szeroki i różni się w zależności od dziedziny. Tym niemniej Developerzy zawsze ponoszą odpowiedzialność za:

- stworzenie planu Sprintu, czyli Sprint Backlogu;

- ciągłe zapewnianie jakości poprzez postępowanie zgodnie z Definicją Ukończenia;

- codzienne dostosowywanie planu tak, aby osiągnąć Cel Sprintu; oraz

- wzajemne egzekwowanie odpowiedzialności zawodowej.

### Product Owner

Product Owner ponosi odpowiedzialność za maksymalizowanie wartości produktu będącego efektem pracy Scrum Teamu. Sposób, w jaki to robi, może znacznie się różnić w zależności od organizacji, Scrum Teamu bądź poszczególnych osób.

Product Owner ponosi również odpowiedzialność za skuteczne zarządzanie Product Backlogiem, co obejmuje:

- opracowywanie i jasne artykułowanie Celu Produktu;

- tworzenie i jasne artykułowanie elementów Product Backlogu;

- porządkowanie elementów Product Backlogu; oraz

- zapewnienie przejrzystości, dostępności i zrozumienia Product Backlogu.

Product Owner może wykonywać powyższe zadania samodzielnie lub zlecać je innym osobom. Niemniej to Product Owner pozostaje za nie odpowiedzialny.

Aby praca Product Ownera mogła przynosić pożądane efekty, jego decyzje muszą być respektowane przez całą organizację. Decyzje te uwidoczniają się w treści oraz kolejności elementów Product Backlogu oraz w Incremencie, który może zostać poddany ocenie podczas Sprint Review.

Product Owner to jedna osoba, nie komitet. Product Owner może w Product Backlogu uwzględniać potrzeby licznych interesariuszy. Ci, którzy chcą dokonać zmian w Product Backlogu mogą to zrobić, próbując przekonać do tego Product Ownera.

### Scrum Master

Scrum Master ponosi odpowiedzialność za to, aby Scrum był stosowany zgodnie z tym, co zostało opisane w tym Przewodniku. Realizuje to zadanie, pomagając wszystkim w zrozumieniu teorii i praktyki Scruma, zarówno w samym Scrum Teamie, jak i w organizacji.

Scrum Master ponosi odpowiedzialność za efektywność Scrum Teamu. Czyni to poprzez stwarzanie mu odpowiednich warunków do poprawy stosowanych przez niego praktyk, zgodnie z regułami Scruma.

Scrum Masterzy to prawdziwi liderzy działający na rzecz Scrum Teamu, jak i szerzej rozumianej organizacji.

Scrum Master wspiera Scrum Team na kilka sposobów, m.in.:

- instruuje członków zespołu, na czym polega samozarządzanie i interdyscyplinarność;

- pomaga Scrum Teamowi skupić się na wytwarzaniu wartościowych Incrementów zgodnych z Definicją Ukończenia;

- sprawia, że przyczyny ograniczające postępy Scrum Teamu zostają usunięte; oraz

- dba o to, aby wszystkie wydarzenia scrumowe się odbywały, były konstruktywne i produktywne oraz by mieściły się w wyznaczonych ramach czasowych.

Scrum Master wspiera Product Ownera na kilka sposobów, m.in.:

- pomaga znajdować techniki pozwalające na skuteczne określenie Celu Produktu oraz zarządzanie Product Backlogiem;

- pomaga Scrum Teamowi zrozumieć potrzebę jasnego i zwięzłego formułowania elementów Product Backlogu;

- pomaga wprowadzać empiryczne podejście do planowania pracy nad produktem w złożonym środowisku; oraz

- wspomaga współpracę z interesariuszami, kiedy zostanie o to poproszony lub kiedy zachodzi taka potrzeba.

Scrum Master wspiera organizację na różne sposoby, m.in.:

- przewodzi organizacji, szkoli i instruuje ją w procesie wdrażania Scruma;

- planuje i doradza w wykorzystaniu Scruma w organizacji;

- pomaga pracownikom i interesariuszom w zrozumieniu oraz stosowaniu empirycznego podejścia do złożonych problemów; oraz

- usuwa bariery pomiędzy interesariuszami a Scrum Teamami.

## Wydarzenia w Scrumie

Sprint jest wydarzeniem scrumowym zawierającym w sobie wszystkie pozostałe. Każde wydarzenie w Scrumie jest formalną okazją do inspekcji i adaptacji artefaktów Scruma. Celem tych wydarzeń jest stworzenie odpowiednich warunków do uzyskania wymaganej przejrzystości. Rezygnacja z któregokolwiek z wydarzeń bądź przeprowadzanie ich niezgodnie z tym, co tu opisano, jest utraconą szansą na inspekcję i adaptację. Wydarzenia są wykorzystywane w Scrumie dla wprowadzenia regularności oraz ograniczenia konieczności organizowania innych, nieujętych w Scrumie spotkań. Optymalnie jest, kiedy wszystkie wydarzenia odbywają się o stałej porze i w tym samym miejscu, aby ograniczyć złożoność.

### Sprint

Sprinty są pulsem Scruma. W Sprintach pomysły są przekształcane w wartość.

Są to wydarzenia o ustalonej długości, trwają maksymalnie miesiąc dla uzyskania regularności. Nowy Sprint rozpoczyna się natychmiast po zakończeniu poprzedniego.

Cała praca niezbędna do osiągnięcia Celu Produktu, z uwzględnieniem zdarzeń: Sprint Planning, Daily Scrum, Sprint Review oraz Sprint Retrospective, odbywa się w Sprintach.

W czasie trwania Sprintu:

- nie dokonuje się żadnych zmian, które zagrażałyby osiągnięciu Celu Sprintu;

- jakość nie spada;

- Product Backlog jest w razie potrzeby uszczegóławiany; oraz

- zakres pracy może być doprecyzowywany lub renegocjowany z Product Ownerem wraz z rosnącym zrozumieniem.

Sprinty stwarzają warunki dla zaistnienia przewidywalności przez umożliwienie inspekcji i adaptacji postępów w dążeniu do Celu Produktu przynajmniej raz w miesiącu kalendarzowym. Kiedy Sprint trwa zbyt długo, Cel Sprintu może się zdezaktualizować, może zwiększyć się złożoność, a ryzyko może wzrosnąć. Krótsze Sprinty można wprowadzić dla uzyskania większej liczby cykli uczenia się oraz ograniczenia ryzyka związanego z kosztami i nakładem pracy do krótszych okresów. Każdy Sprint można uznać za krótki projekt.

Do prognozowania postępów wykorzystywane są różne praktyki, jak chociażby wykresy: burn‐down, burn‐up, cumulative flow. Choć dowiedziono ich przydatności, nie zastępują empiryzmu. W złożonym środowisku nie sposób przewidzieć tego, co się wydarzy. Decyzje odnoszące się do przyszłości można podejmować jedynie w oparciu o to, co już się wydarzyło.

Sprint może zostać przerwany, jeśli Cel Sprintu staje się nieaktualny. Wyłącznie Product Owner jest uprawniony do przerwania Sprintu.

### Sprint Planning

Sprint Planning rozpoczyna Sprint poprzez rozplanowanie pracy do wykonania w Sprincie. Powstały plan jest efektem wspólnej pracy całego Scrum Teamu.

Product Owner gwarantuje, że uczestnicy są przygotowani do omówienia najważniejszych elementów Product Backlogu oraz tego, jak powinien zostać sformułowany Cel Produktu. Scrum Team może zaprosić na Sprint Planning także inne osoby w charakterze doradców.

Sprint Planning to wydarzenie, podczas którego uczestnicy zajmują się następującymi tematami:

Temat pierwszy: Dlaczego ten Sprint ma wartość?

Product Owner proponuje, jak zwiększyć wartość produktu oraz jego użyteczność w bieżącym Sprincie. Następnie cały Scrum Team współpracuje nad sformułowaniem Celu Sprintu, który opisuje to, dlaczego dany Sprint jest wartościowy dla interesariuszy. Cel Sprintu musi zostać określony przed zakończeniem Sprint Planningu.

Temat drugi: Co może zostać Ukończone w tym Sprincie?

Podczas dyskusji z Product Ownerem Developerzy wybierają elementy Product Backlogu, nad którymi będą pracować w ramach bieżącego Sprintu. W trakcie tego procesu Scrum Team może uszczegółowić te elementy, co zwiększa ich zrozumienie oraz poczucie pewności.

Wybór ilości pracy możliwej do wykonania w Sprincie może być trudny. Jednak im większa jest wiedza Developerów na temat przebiegu ich dotychczasowej pracy, dostępności w rozpoczynającym się Sprincie oraz Definicji Ukończenia, z tym większą pewnością będą mogli prognozować pracę w Sprincie.

Temat trzeci: W jaki sposób zostanie wykonana praca?

Dla każdego wybranego elementu Product Backlogu Developerzy planują pracę niezbędną do wytworzenia Incrementu zgodnego z Definicją Ukończenia. Często odbywa się to w ten sposób, że elementy Product Backlogu dzielone są na mniejsze części możliwe do wykonania w ciągu maksymalnie jednego dnia. Decyzja o sposobie tego podziału należy wyłącznie do Developerów. Nikt inny nie narzuca im, jak przekształcić elementy Product Backlogu w wartościowe Incrementy.

Cel Sprintu, elementy Product Backlogu wybrane do wykonania w ramach Sprintu oraz plan ich realizacji razem składają się na Sprint Backlog.

Ramy czasowe Sprint Planningu to maksymalnie osiem godzin dla miesięcznego Sprintu. W przypadku krótszych Sprintów wydarzenie to zwykle trwa krócej.

### Daily Scrum

Celem Daily Scrum jest sprawdzenie postępów w dążeniu do osiągnięcia Celu Sprintu oraz w razie konieczności adaptacja Sprint Backlogu, czyli dostosowanie zaplanowanej pracy.

Daily Scrum to 15‐minutowe wydarzenie dla Developerów danego Scrum Teamu. Aby ograniczyć złożoność, odbywa się ono o tej samej porze i w tym samym miejscu w każdy dzień roboczy w trakcie trwania Sprintu. Jeśli Product Owner lub Scrum Master wykonują pracę związaną z elementami Sprint Backlogu, uczestniczą w spotkaniu jako Developerzy.

Developerzy mogą zdecydować się na dowolną strukturę oraz techniki, o ile tylko Daily Scrum dotyczy postępów w realizacji Celu Sprintu, a efektem tego wydarzenia jest możliwy do wykonania plan na nadchodzący dzień pracy. Pozwala to osiągnąć większe skupienie i poprawia umiejętność samozarządzania.

Daily Scrum poprawia komunikację, ukazuje przeszkody, wspomaga szybkie podejmowanie decyzji, a co za tym idzie, eliminuje potrzebę organizowania innych spotkań.

Daily Scrum to nie jedyna możliwość dla Developerów do modyfikacji planu. Często spotykają się w trakcie dnia pracy, aby bardziej szczegółowo omówić modyfikacje czy zaplanować na nowo pozostałą pracę w Sprincie.

### Sprint Review

Celem Sprint Review jest inspekcja efektów pracy wykonanej w Sprincie oraz wskazanie przyszłych zmian. Scrum Team prezentuje rezultaty swojej pracy kluczowym interesariuszom, omawiane są także postępy w dążeniu do Celu Produktu.

Podczas tego wydarzenia Scrum Team wraz z interesariuszami oceniają to, co zostało zrealizowane podczas Sprintu oraz zmiany, jakie zaszły w ich otoczeniu. Na podstawie tych informacji uczestnicy wspólnie ustalają, co należy robić w następnej kolejności. Product Backlog może także zostać zmodyfikowany, aby uwzględnić nowe możliwości. Sprint Review to spotkanie robocze, a Scrum Team powinien unikać ograniczania go jedynie do prezentacji.

Sprint Review to przedostatnie zdarzenie scrumowe w trakcie Sprintu, czas jego trwania jest ograniczony do maksymalnie czterech godzin dla miesięcznego Sprintu. W przypadku krótszych Sprintów zdarzenie to zwykle trwa krócej.

### Sprint Retrospective

Celem Sprint Retrospective jest planowanie sposobów na podniesienie jakości i efektywności.

Scrum Team sprawdza, jak przebiegał ostatni Sprint w odniesieniu do osób, interakcji, procesów, narzędzi oraz Definicji Ukończenia. Sprawdzane elementy często różnią się w zależności od specyfiki pracy. Ujawnia się założenia, które doprowadziły zespół do błędnych wniosków, bada się także ich pierwotną przyczynę. Scrum Team omawia to, co poszło dobrze w trakcie Sprintu, jakie problemy się pojawiły, a także w jaki sposób te problemy zostały (lub nie zostały) rozwiązane.

Scrum Team określa zmiany najbardziej pożądane pod kątem poprawy swojej efektywności. Najbardziej znaczące usprawnienia wprowadza się jak najszybciej. Można je wręcz włączyć do Sprint Backlogu na kolejny Sprint.

Sprint Retrospective kończy Sprint. Czas trwania tego zdarzenia scrumowego to maksymalnie trzy godziny dla miesięcznego Sprintu. W przypadku krótszych Sprintów zwykle trwa krócej.

## Artefakty Scruma

Artefakty Scruma odzwierciedlają pracę bądź wartość. Zostały opracowane po to, aby maksymalizować przejrzystość kluczowych informacji. Tym samym każdy, kto dokonuje ich inspekcji uzyskuje tę samą podstawę do adaptacji.

Każdy artefakt wiąże się ze zobowiązaniem, które zapewnia dostępność informacji poprawiających przejrzystość i skupienie, w odniesieniu do których można mierzyć postępy:

- Dla Product Backlogu to Cel Produktu.

- Dla Sprint Backlogu to Cel Sprintu.

- Dla Incrementu to Definicja Ukończenia.

Powyższe zobowiązania istnieją po to, aby wzmocnić empiryzm oraz wartości scrumowe w samym Scrum Teamie, jak i u jego interesariuszy.

### Product Backlog

Product Backlog to ewoluująca, uporządkowana lista tego, co jest konieczne do ulepszenia produktu. To jedyne źródło pracy podejmowanej przez Scrum Team.

Elementy Product Backlogu, które mogą zostać Ukończone przez Scrum Team w trakcie jednego Sprintu, zostają uznane za gotowe do wybrania podczas Sprint Planningu. Zwykle osiągają ten stopień przejrzystości w procesie ich doskonalenia. Doskonalenie (ang. refinement) Product Backlogu to działanie polegające na dzieleniu elementów Product Backlogu na mniejsze, bardziej precyzyjnie zdefiniowane jednostki oraz na ich dookreślaniu. To ciągły proces, którego celem jest dodawanie szczegółów, takich jak opis, kolejność czy rozmiar. Właściwości te często są różne w zależności od specyfiki pracy.

Developerzy, którzy będą wykonywać pracę, są odpowiedzialni za określenie wielkości elementów Product Backlogu. Product Owner może wpływać na Developerów, pomagając im w zrozumieniu oraz w dokonywaniu wyborów.

##### Zobowiązanie: Cel Produktu

Cel Produktu opisuje przyszły stan produktu, który może posłużyć Scrum Teamowi jako punkt odniesienia w procesie planowania. Cel Produktu jest odzwierciedlony w Product Backlogu. Pozostała część Product Backlogu ewoluuje, aby określić „co” przyczyni się do osiągnięcia Celu Produktu.

Produkt to sposób na dostarczenie wartości. Ma jasno określone granice, znanych interesariuszy, dobrze zdefiniowanych użytkowników lub klientów. Produkt może być usługą, fizycznym produktem bądź czymś bardziej abstrakcyjnym.

Cel Produktu to długoterminowe zamierzenie Scrum Teamu. Zespół musi zrealizować jeden cel (lub z niego zrezygnować), zanim przystąpi do realizacji kolejnego.

### Sprint Backlog

Na Sprint Backlog składają się: Cel Sprintu (po co), elementy Product Backlogu wybrane do realizacji w Sprincie (co) oraz wykonalny plan dostarczenia Incrementu (jak).

Sprint Backlog to plan przygotowany przez Developerów dla nich samych. Jest dobrze widoczną, na bieżąco aktualizowaną reprezentacją pracy, którą Developerzy planują wykonać w trakcie Sprintu, aby zrealizować Cel Sprintu. Dlatego Sprint Backlog jest uaktualniany przez cały Sprint wraz z rosnącym zrozumieniem. Powinien być dostatecznie szczegółowy, aby Developerzy mogli na jego podstawie sprawdzić swoje postępy podczas Daily Scrum.

##### Zobowiązanie: Cel Sprintu

Cel Sprintu jest jedynym celem w Sprincie. Choć Cel Sprintu jest zobowiązaniem Developerów, pozostawia swobodę pod względem tego, co dokładnie należy zrobić, aby go osiągnąć. Cel Sprintu zapewnia także spójność i skupienie, zachęcając Scrum Team do wspólnego wykonywania pracy, a nie do podejmowania odrębnych przedsięwzięć.

Cel Sprintu formułuje się podczas Sprint Planningu, a następnie uwzględnia go w Sprint Backlogu. Pracując w Sprincie Developerzy mają na uwadze to, jaki jest Cel Sprintu. Jeśli okazuje się, że praca do wykonania nie pokrywa się z ich przewidywaniami, współpracują z Product Ownerem, aby wynegocjować zakres Sprint Backlogu w trakcie Sprintu, nie zmieniając przy tym Celu Sprintu.

### Increment

Increment to konkretny krok w kierunku osiągnięcia Celu Produktu. Każdy kolejny Increment rozbudowuje wszystkie wcześniejsze, jest też skrupulatnie weryfikowany po to, aby zapewnić, że wszystkie Incrementy są do siebie dopasowane. Aby dostarczyć wartość, Increment musi być użyteczny.

W trakcie Sprintu może zostać wytworzonych wiele Incrementów. Przedstawienie sumy Incrementów podczas Sprint Review wspiera podejście empiryczne. Jednakże Increment może zostać dostarczony interesariuszom przed zakończeniem Sprintu. Nigdy nie należy traktować Sprint Review jako jedynego punktu decyzyjnego dopuszczającego dostarczenie wartości.

Praca nie może zostać uznana za część Incrementu, jeśli nie jest zgodna z Definicją Ukończenia.

##### Zobowiązanie: Definicja Ukończenia

Definicja Ukończenia to formalny opis stanu Incrementu, w którym spełnia on kryteria jakościowe wymagane dla produktu.

Kiedy element Product Backlogu osiąga zgodność z Definicją Ukończenia, powstaje Increment.

Definicja Ukończenia tworzy przejrzystość, zapewniając, że każdy tak samo rozumie, jaką pracę wykonano w trakcie tworzenia Incrementu. Jeśli jakiś element Product Backlogu nie jest zgodny z Definicją Ukończenia, nie może zostać wydany ani nawet przedstawiony podczas Sprint Review. Powraca do Product Backlogu do rozważenia w przyszłości.

Jeśli Definicja Ukończenia dla danego Incrementu stanowi element standardów obowiązujących w organizacji, Scrum Team musi ich przestrzegać jako minimalnego kryterium. Jeśli jest inaczej, Scrum Team musi sformułować Definicję Ukończenia właściwą dla danego produktu.

Wymagane jest, aby Developerzy zachowywali zgodność z Definicją Ukończenia. Jeśli w prace nad jednym produktem zaangażowanych jest kilka Scrum Teamów, muszą one wspólnie opracować Definicję Ukończenia i się do niej stosować.

## Uwagi końcowe

Scrum jest dostępny bezpłatnie i został opisany w niniejszym Przewodniku. Scruma rozumianego jako ramy postępowania, zgodnie z tym jak zostały tu opisane, nie należy zmieniać. Choć stosowanie wybranych elementów Scruma jest możliwe, wynikiem takiego postępowania nie jest Scrum. Scrum istnieje tylko jako całość i dobrze się sprawdza jako szkielet dla innych technik, metodyk oraz praktyk.

## Podziękowania

##### Osoby

Z tysięcy osób, jakie przyczyniły się do opracowania Scruma, powinniśmy wymienić te, których udział był kluczowy na samym początku: z Jeffem Sutherlandem współpracowali Jeff McKenna oraz John Scumniotales, a z Kenem Schwaberem Mike Smith oraz Chris Martin, a wszyscy oni współpracowali ze sobą nawzajem. Wiele innych osób zaangażowało się w pracę w kolejnych latach i bez ich pomocy Scrum nie byłby tak precyzyjnie opisany, jak jest obecnie.

##### Historia Przewodnika po Scrumie

Ken Schwaber i Jeff Sutherland po raz pierwszy zaprezentowali Scrum na konferencji OOPSLA w 1995 roku. Wystąpienie to było podsumowaniem wniosków zebranych przez Kena i Jeffa w poprzednich latach, po raz pierwszy została wówczas publicznie przedstawiona oficjalna definicja Scruma.

Przewodnik po Scrumie dokumentuje Scruma w takiej postaci, w jakiej został opracowany, to, jaką przeszedł ewolucję oraz jak jest utrzymywany od ponad 30 lat przez Jeffa Sutherlanda i Kena Schwabera. Inne źródła zawierają schematy, procesy i wnioski będące uzupełnieniem Scruma. Korzystanie z nich może zwiększać produktywność, wartość, kreatywność oraz satysfakcję z rezultatów.

Pełna historia Scruma została opisana w innych publikacjach. Aby uhonorować pierwsze instytucje i organizacje, w których został przetestowany i sprawdzony, chcielibyśmy wymienić Individual Inc., Newspage, Fidelity Investments oraz IDX (obecnie GE Medical).

##### Tłumaczenie

Niniejszy Przewodnik został przetłumaczony z wersji oryginalnej, opracowanej przez Kena Schwabera i Jeffa Sutherlanda. Do opracowania tłumaczenia aktualnej wersji przyczynili się: Tomek Włodarek (tomek@poddrzewem.pl), Monika Malcherek (malmon@protonmail.com), Andrzej Zińczuk (azinczuk@gmail.com), Adam Michalczyk (tashisenge@gmail.com). Dziękujemy wszystkim osobom, które brały udział w tłumaczeniu wersji poprzednich, a także wszystkim którzy je komentowali. Nie sposób wszystkich Was wymienić, ale bez Was obecne tłumaczenie na pewno byłoby mniej dojrzałe. Dziękujemy!

## Zmiany w Przewodniku po Scrumie z 2020 roku w stosunku do wersji z 2017 roku

#### Jeszcze mniej normatywny

Z czasem Przewodnik po Scrumie stawał się coraz bardziej normatywny. Wersja z 2020 roku miała na celu przywrócenie Scruma jako minimalnie wystarczających ram postępowania, a uczyniono to poprzez rezygnację z nakazów bądź ich złagodzenie, usunięto między innymi pytania z Daily Scrum, sformułowania odnoszące się do elementów Product Backlogu zostały złagodzone, mniej nakazowe stały się też sformułowania dotyczące włączania wniosków ze Sprint Retrospective do Sprint Backlogu, skrócono część mówiącą o przerywaniu Sprintu.

#### Jeden zespół skupiony na jednym produkcie

Celem było wyeliminowanie koncepcji odrębnego zespołu w ramach całego zespołu, co powodowało brak bezpośredniej wymiany informacji lub zachowania typu „my i oni” pomiędzy Product Ownerem a Zespołem Deweloperskim. Obecnie mamy tylko Scrum Team skupiony na jednym celu, a w jego ramach trzy różne zakresy odpowiedzialności: Product Ownera, Scrum Mastera oraz Developerów.

#### Wprowadzenie Celu Produktu

W Przewodniku po Scrumie z 2020 roku wprowadzono koncepcję Celu Produktu, aby zapewnić, że Scrum Team skupia się na większym, wartościowym zamierzeniu. Każdy Sprint powinien przybliżać produkt do osiągnięcia Celu Produktu.

#### Nowe miejsce dla Celu Sprintu, Definicji Ukończenia oraz Celu Produktu

Poprzednie wersje Przewodnika po Scrumie opisywały Cel Sprintu, Definicję Ukończenia, nie precyzując, czym tak naprawdę są. Nie były wprawdzie artefaktami, ale w pewien sposób były z nimi powiązane. Dzięki dodaniu Celu Produktu wersja z 2020 roku bardziej to porządkuje. Każdy z trzech artefaktów ma obecnie przypisane “zobowiązanie”. Dla Product Backlogu to Cel Produktu, dla Sprint Backlogu to Cel Sprintu, a dla Incrementu to Definicja Ukończenia (teraz już bez cudzysłowu). Istnieją po to, by zapewniać przejrzystość i skupienie na postępach dla każdego z artefaktów.

#### Samozarządzanie ponad samoorganizacją

Poprzednie wersje Przewodnika po Scrumie określały Zespoły Deweloperskie jako samoorganizujące się w takim sensie, że samodzielnie decydowały o tym, kto i jak wykonuje pracę. Jako że w wersji z 2020 roku większy nacisk położono na cały Scrum Team, podkreślona została cecha samozarządzania zespołu, który decyduje o tym, kto i jak wykona pracę oraz o tym, nad czym pracować.

#### Trzy tematy na Sprint Planning

Do tematów odnoszących się do tego, “co” oraz “jak” wykonać poruszanych na Sprint Planningu, w wersji Przewodnika po Scrumie z 2020 roku dodano także trzeci temat, czyli pytanie „po co” wykonywać pracę, dotyczące Celu Sprintu.

#### Uproszczenie języka dla szerszego grona odbiorców

W Przewodniku po Scrumie z 2020 roku położono nacisk na wyeliminowanie zbędnych lub złożonych zdań, jak również o usunięcie jakichkolwiek odniesień do sektora IT (np. testowanie, system, projekt, wymaganie itd.). Obecnie Przewodnik po Scrumie liczy niespełna 13 stron.

## Glosariusz

Obecna wersja Przewodnika po Scrumie została przetłumaczona z uwzględnieniem specyficznych reguł narzuconych tłumaczom. Jedną z nich był wymóg utrzymania oryginalnego brzmienia nazw własnych elementów Scruma. Poniżej zestawiamy zastosowane w tej wersji Przewodnika nazwy własne z wykorzystanymi w wersjach wcześniejszych ich polskimi odpowiednikami.

Events Sprint Sprint Planning Daily Scrum Sprint Review Sprint Retrospective Roles Scrum Team Scrum Master Product Owner Developers Artifacts Product Backlog Sprint Backlog Increment

Wydarzenia Sprint Planowanie Sprintu Codzienny Scrum Przegląd Sprintu Retrospektywa Sprintu Role Zespół Scrumowy Scrum Master Właściciel Produktu Deweloperzy Artefakty Backlog Produktu Backlog Sprintu Przyrost

---

© 2020 Ken Schwaber and Jeff Sutherland

This publication is offered for license under the Attribution Share‐Alike license of Creative Commons, accessible at http://creativecommons.org/licenses/by‐sa/4.0/legalcode and also described in summary form at http://creativecommons.org/licenses/by‐sa/4.0/. By utilizing this Scrum Guide, you acknowledge and agree that you have read and agree to be bound by the terms of the Attribution Share‐Alike license of Creative Commons.
