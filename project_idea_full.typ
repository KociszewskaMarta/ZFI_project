#set text(lang: "pl")

#import "template.typ": *

#show: paper => jacow(
  title: [Projekt ZFI: Aplikacja "_BezBarier_"],
  subtitle: [Koncepcja, Analiza Rynku, SWOT, Kosztorys i Strategia],
  authors: (
    (name: "Marta Kociszewska", studentID: "198143"),
  ),

  paper,
)

= Pomysł na produkt

== Aplikacja "_BezBarier_"

"_BezBarier_" to interaktywna, oparta na społeczności (crowdsourcing) aplikacja mobilna, działająca na zasadzie "Yanosika dla pieszych". Jej głównym celem jest raportowanie na żywo barier architektonicznych w przestrzeni miejskiej. Użytkownicy mogą w czasie rzeczywistym zgłaszać i ostrzegać innych o zepsutych windach, braku podjazdów, zablokowanych przejściach czy niebezpiecznie zaparkowanych hulajnogach.

= Grupa docelowa

Projekt zakłada podwójny model dotarcia do odbiorców:

- *Użytkownicy indywidualni (B2C):* Osoby poruszające się na wózkach inwalidzkich, osoby z dysfunkcjami wzroku, seniorzy oraz rodzice z wózkami dziecięcymi. Dla nich korzystanie z aplikacji jest w pełni darmowe.
- *Klienci biznesowi i instytucjonalni (B2G/B2B):* Urzędy miast, zarządcy dróg, Powiatowe Centra Pomocy Rodzinie (PCPR) oraz zarządcy galerii handlowych.

== Analiza GUS - Rozmiar grupy docelowej

=== Rosnąca liczba osób z niepełnosprawnościami

Według danych GUS z końca 2024 roku, w Polsce żyje *3,9 mln osób* posiadających ważne orzeczenie o niepełnosprawności (co stanowi 10,5% ogólnej liczby ludności kraju). Liczba ta dobitnie pokazuje skalę wyzwań związanych z dostępnością przestrzeni publicznej. Aplikacja odpowiada na bezpośrednie potrzeby ogromnej grupy docelowej.

#figure(
  image("gus-osoby-niepelnosprawne.png", width: 100%),
  caption: [Osoby niepełnosprawne prawnie według płci i grup wieku w 2024 r],
)

=== Starzenie społeczeństwa i rosnąca liczba seniorów

Polska, podobnie jak wiele innych krajów europejskich, doświadcza dynamicznego procesu starzenia się społeczeństwa. Według GUS, liczba osób w wieku 65 lat i więcej przekroczyła już 6 mln, co stanowi ponad 15% populacji. Wraz z wiekiem rośnie prawdopodobieństwo wystąpienia problemów z mobilnością, co sprawia, że dostępność przestrzeni publicznej staje się kluczowym czynnikiem wpływającym na jakość życia seniorów. "_BezBarier_" jest odpowiedzią na te potrzeby, oferując narzędzie, które pomaga seniorom bezpiecznie poruszać się po mieście.

#figure(
  image("gus-piramida-wiek-plec.png", width: 100%),
  caption: [Piramida wieku i płci GUS 2024],
)

=== Wypadkowość a tymczasowe bariery

Problem dostępności dotyczy nie tylko osób z orzeczeniem, ale też osób z tymczasowymi urazami (np. po złamaniach). Według wstępnych danych GUS za 2024 rok, poszkodowanych w wypadkach przy pracy było aż 67 tys. osób. Najwyższe wskaźniki wypadkowości notuje m.in. województwo śląskie i zachodniopomorskie. Dla osoby ze złamaną nogą niedziałająca winda to taka sama bariera jak dla osoby stale poruszającej się na wózku.

#figure(
  image("gus-wypadki-pracy.png", width: 100%),
  caption: [Wypadki przy pracy GUS 2024],
)

Skala wyzwań związanych z nagłymi problemami z mobilnością wykracza poza stałe orzeczenia o niepełnosprawności. Jak wynika z najnowszego raportu Głównego Urzędu Statystycznego "Pomoc doraźna i ratownictwo medyczne", w samym tylko 2025 roku zespoły ratownictwa medycznego udzieliły świadczeń zdrowotnych w miejscu zdarzenia aż 3,3 mln osób. 

Co więcej, z doraźnej pomocy medycznej w szpitalnych oddziałach ratunkowych lub izbach przyjęć skorzystało 6,6 mln pacjentów, z czego blisko 4,9 mln wypisano do domu po udzieleniu doraźnej pomocy medycznej. To właśnie ta wielomilionowa grupa pacjentów, opuszczająca szpitale po urazach, wypadkach czy ze złamaniami, staje się grupą osób „tymczasowo niepełnosprawnych ruchowo”. Dla osoby o kulach lub poruszającej się w tymczasowym gipsie, zepsuta winda czy zablokowany chodnik to bariera nie do pokonania. Aplikacja „BezBarier” stanowi odpowiedź na tę nagłą potrzebę, umożliwiając bezpieczne zaplanowanie trasy powrotu do zdrowia w nieprzystosowanej przestrzeni miejskiej.

= Istniejące rozwiązania - Analiza konkurencji

Rynek nawigacji i map dostępności posiada już ugruntowane rozwiązania. Wśród głównych konkurentów znajdują się:

- *Google Maps:* Oferuje funkcję filtrowania tras przystosowanych dla wózków oraz bardzo dokładne komunikaty głosowe dla osób niedowidzących. Użytkownicy mogą również oznaczać w profilach miejsc (np. restauracji) ich ogólną dostępność.
- *Wheelmap:* Popularna, globalna mapa oparta na crowdsourcingu, która służy do oznaczania punktów użyteczności publicznej dostępnych dla osób na wózkach.

= Argumenty za wdrożeniem - Przewaga konkurencyjna

Mimo istnienia dużych graczy na rynku, "_BezBarier_" wypełnia istotne luki, których giganci technologiczni nie obsługują:

== Skupienie na "mikro-barierach" i czasie rzeczywistym

O ile Google Maps czy Wheelmap skutecznie pokazują stałą infrastrukturę (np. fakt, że dana stacja metra posiada windę), rzadko wyłapują błyskawicznie, że ta winda uległa awarii godzinę temu. Google nie zauważy też, że podjazd do urzędu został zablokowany przez źle zaparkowane auto lub rzuconą na chodnik e-hulajnogę. "_BezBarier_" stawia na dynamikę i tymczasowe przeszkody, dając niezawodne informacje "tu i teraz".

== Rozwiązywanie problemów samorządów (model B2G)

"_BezBarier_" agreguje dane o najczęściej zgłaszanych problemach na mapie i sprzedaje gotowe raporty urzędom miast. Dzięki temu samorządy zyskują darmowy audyt przestrzeni miejskiej i wiedzą dokładnie, gdzie skierować budżet z programów wsparcia (np. dotacje na likwidację barier architektonicznych).

== Duży potencjał na dotacje unijne

Jako rozwiązanie z kategorii "Tech for Good", które aktywnie wspiera włączenie społeczne, projekt posiada otwartą drogę do pozyskania bezzwrotnego finansowania na start z funduszy europejskich (np. z programów pokroju "Dostępność Plus"). To z kolei mocno obniża próg rentowności (BEP) i ryzyko finansowe.

= Analiza SWOT

== Mocne strony (Strengths)

- Innowacyjne podejście do „mikro-barier" (informacje w czasie rzeczywistym)
- Podwójny model biznesowy (Darmowe B2C napędza płatne B2G)
- Zespół posiadający kompetencje IT (niskie koszty początkowe w modelu Bootstrap)
- Aspekt "Tech for Good", ułatwiający budowę zaufania wśród fundacji i użytkowników

== Słabe strony (Weaknesses)

- Brak rozpoznawalności marki na wczesnym etapie
- Silna zależność od efektu skali (aplikacja crowdsourcingowa wymaga masy krytycznej użytkowników do poprawnego działania)
- Ograniczony budżet marketingowy
- Długi proces decyzyjny w sektorze B2G (sprzedaż abonamentu urzędom może trwać miesiącami)

== Szanse (Opportunities)

- Ogromne możliwości dofinansowań unijnych (np. grant FERS – Dostępność+ do 100 tys. zł)
- Starzejące się społeczeństwo i rosnąca liczba osób z niepełnosprawnościami w Polsce
- Rosnąca presja prawna na samorządy w zakresie dostępności przestrzeni publicznej (EAA – Europejski Akt o Dostępności)

== Zagrożenia (Threats)

- Giganci technologiczni (Google Maps, Wheelmap) mogą skopiować i wdrożyć funkcję raportowania na żywo
- Ryzyko niechęci władz miast do opłacania subskrypcji w obliczu cięć budżetowych w samorządach
- Potencjalne problemy prawne ze zgłaszaniem „nielegalnie zaparkowanych aut/hulajnóg" (odpowiedzialność za dane)

= Harmonogram i Wdrożenie

== Etap 1: Analiza rynku i pozyskanie dofinansowania (Tyg. 1-6)

- *Działania:* Finalizacja analizy konkurencji, przygotowanie biznesplanu pod program "Dostępność Plus"
- *Cel:* Złożenie wniosku o dotację i uzyskanie promesy finansowania

== Etap 2: Projektowanie UI/UX i makiety (Tyg. 7-10)

- *Działania:* Projektowanie interfejsu z uwzględnieniem standardów (wysoki kontrast, obsługa czytników ekranu)
- *Cel:* Gotowe prototypy ekranów aplikacji

== Etap 3: Rozwój MVP - Minimum Viable Product (Tyg. 11-22)

- *Działania:* Prace programistyczne (Frontend/Backend). Implementacja modułu mapowego i systemu zgłoszeń crowdsourcingowych
- *Cel:* Funkcjonalna wersja aplikacji gotowa do instalacji

== Etap 4: Testy Beta z użytkownikami (Tyg. 23-26)

- *Działania:* Testy terenowe w Gdańsku i Gdyni we współpracy z lokalnymi fundacjami osób z niepełnosprawnościami
- *Cel:* Wykrycie błędów i weryfikacja czytelności mapy

== Etap 5 i 6: Marketing i Sprzedaż (Tyg. 25-30)

- *Działania:* Kampania w Social Media (Facebook/Instagram) skierowana do użytkowników (B2C). Równolegle: bezpośrednie spotkania z przedstawicielami Urzędów Miast (B2G)
- *Cel:* Zbudowanie bazy użytkowników i pozyskanie pierwszego płatnego klienta

== Etap 7: Market Entry (Tydzień 30)

- *Działania:* Oficjalna premiera w sklepach App Store i Google Play
- *Cel:* Pełne uruchomienie operacyjne firmy

#figure(
  image("harmonogram.png", width: 100%),
  caption: [Harmonogram wdrożenia projektu],
)

= Kosztorys i Rentowność

== Wynagrodzenia zespołu

Opierając się na założeniach płacowych, zespół początkowy będzie składał się z trzech osób.

#formatted_table(
  caption: [Struktura wynagrodzeń zespołu],
  columnsCount: 4,
  (
    [*Stanowisko*], [*Koszt dla pracodawcy (mc)*], [*Brutto*], [*Netto*],
    [Lead Developer], [15 000 zł], [12 496 zł], [8 680 zł],
    [Junior Developer], [10 000 zł], [8 331 zł], [5 787 zł],
    [Marketing & PM], [10 000 zł], [8 331 zł], [5 787 zł],
    [SUMA MIESIĘCZNA], [35 000 zł], [29 158 zł], [20 254 zł],
  )
)

Całościowy roczny koszt wynagrodzeń dla pracodawcy: *420 000 zł*.

== Koszty stałe i zmienne

Aby prawidłowo wyliczyć ilościowy i wartościowy próg rentowności, zdefiniowaliśmy strukturę wydatków:

- *Koszty stałe (Ks):* Wydatki ponoszone co miesiąc niezależnie od liczby klientów
  - Wynagrodzenia zespołu: 35 000 zł
  - Infrastruktura serwerowa i oprogramowanie: 1 000 zł
  - Marketing: 6 700 zł
  - Administracja i księgowość: 2 300 zł
  - *Suma Ks:* 45 000 zł / miesiąc

- *Koszty zmienne (Kz):* Koszty rosnące wraz z każdym nowym klientem B2G
  - *Suma Kz:* 500 zł / klienta

== Strategia finansowania: Dotacje Unijne

Zgodnie z wymogami projektu, zaplanowano pozyskanie dofinansowania. Aplikacja wpisuje się w programy takie jak "Dostępność Plus" (innowacje społeczne).

=== Przykładowe źródła dotacji

*Fundusze Europejskie dla Rozwoju Społecznego na rzecz dostępności* - program skierowany do projektów poprawiających dostępność przestrzeni publicznej dla osób z niepełnosprawnościami.

- *Nazwa:* Inkubator Innowacji Społecznych Wielkich Jutra – Dostępność +
- *Wartość grantu:* do 100 tysięcy złotych
- *Cel:* Granty na rozwój i testowanie innowacyjnych rozwiązań zwiększających dostępność usług i przestrzeni publicznej dla osób z niepełnosprawnościami i seniorów
- *Termin naboru:* 27.04.2026 - 08.06.2026

Szczegółowe informacje: https://www.funduszeunijne.gov.pl/strony/o-funduszach/fundusze-europejskie-bez-barier/dostepnosc/ oraz https://www.inkubatorwielkichjutra.pl/

#figure(
  image("fers-inkubator.png", width: 100%),
  caption: [Fundusze Europejskie dla Rozwoju Społecznego na rzecz dostępności - Inkubator Innowacji Społecznych Wielkich Jutra – Dostępność +],
)

= Strategia Marketingowa

== Marketing-mix: Zasada 4P

Nasza strategia opiera się na dostosowaniu czterech fundamentów marketingu do specyfiki produktu cyfrowego i podwójnego modelu biznesowego:

=== Produkt (Product)

- Aplikacja mobilna (iOS/Android) działająca w czasie rzeczywistym
- Kluczowe funkcje: raportowanie barier architektonicznych, nawigacja dostosowana do potrzeb osób z niepełnosprawnościami, system powiadomień o awariach
- Interfejs w pełni zgodny ze standardami dostępności

=== Cena (Price)

- *Model B2C (Użytkownicy):* Bezpłatnie. Chcemy maksymalnie obniżyć barierę wejścia i zbudować jak największą społeczność raportującą
- *Model B2G (Urzędy Miast):* Subskrypcja miesięczna za dostęp do panelu analitycznego i raportów o barierach. Cena ustalona na poziomie 12 000 zł/mc

=== Promocja (Promotion)

- Współpraca z fundacjami i stowarzyszeniami osób z niepełnosprawnościami (budowa zaufania)
- Eventy lokalne: "Dni bez barier" w Trójmieście
- Content marketing: Publikacja artykułów o prawach osób z niepełnosprawnościami i nowoczesnych miastach

=== Dystrybucja (Place)

- Bezpośrednie pobieranie aplikacji ze sklepów Google Play i App Store
- Sprzedaż bezpośrednia usług analitycznych dla jednostek samorządu terytorialnego


== 1. Kampania B2C

*Zarys koncepcji:* Kampania pod hasłem "Zgłoś to, co Cię blokuje". Wykorzystujemy frustrację użytkowników zablokowanych przez źle zaparkowane hulajnogi czy zepsute windy. Akcja łączy marketing z reklamą w mediach społecznościowych skierowaną do osób z niepełnosprawnościami, seniorów i rodziców z wózkami dziecięcymi.

*Działania operacyjne:*
- Druk wodoodpornych naklejek z kodem QR prowadzącym do pobrania aplikacji z komunikatem: "Winda znowu nie działa? Zgłoś to w BezBarier!". Naklejki trafią w okolice znanych "wąskich gardeł" w przestrzeni miejskiej.
- Równoległe uruchomienie lokalnych reklam wideo (Facebook/Instagram) pokazujących dynamikę aplikacji i to, jak łatwo zgłosić tymczasowe bariery na mapie[cite: 1].

#align(center)[
  #table(
    columns: (1fr, auto),
    align: (left, right),
    [*Pozycja kosztowa*], [*Szacowany Koszt (PLN)*],
    [Budżet mediowy (Meta Ads - geotargetowanie Trójmiasto)], [3 000 zł],
    [Projekt i druk naklejek z kodem QR (ok. 1000 sztuk)], [500 zł],
    [*Suma całkowita B2C*], [*3 500 zł*]
  )
]

== 2. Kampania B2G

Głównym wyzwaniem w sektorze B2G jest długi proces decyzyjny urzędów. Docelowa sprzedaż subskrypcji analitycznej w cenie 12 000 zł miesięcznie wymaga zaprezentowania twardych dowodów na opłacalność inwestycji. Kampania opiera się na bezpośrednim, wielopoziomowym dotarciu do decydentów.

*Krok 1: Zbieranie danych*
Wykorzystanie początkowego ruchu z kampanii B2C do zebrania w krótkim czasie kilkudziesięciu realnych zgłoszeń o mikro-barierach w danym mieście. Stanowi to darmowy audyt przestrzeni miejskiej.

*Krok 2: Fizyczny Raport*
Z zebranych danych generowany jest dedykowany, drukowany w twardej oprawie "Audyt Dostępności Przestrzeni Miejskiej". Raport wskazuje miastu mapę hotspotów. Udowadnia również, że zakup narzędzia typu "Tech for Good"[cite: 1] ułatwi samorządom aplikowanie o unijne dotacje i pomoże uniknąć konsekwencji prawnych związanych z Europejskim Aktem o Dostępności (EAA)[cite: 1].

*Krok 3: Uderzenie Wieloosobowe*
Spersonalizowane, eleganckie kopie raportu trafiają przesyłką kurierską bezpośrednio na biurka kluczowych decydentów: Prezydenta Miasta, Dyrektora Zarządu Dróg oraz dyrekcji Powiatowego Centrum Pomocy Rodzinie (PCPR). Działanie to buduje wewnętrzną koalicję poparcia dla innowacji w urzędzie.

*Krok 4: Proof of Concept i domknięcie*
Zamiast tradycyjnej oferty sprzedażowej, następuje kontakt telefoniczny w celu omówienia wyników raportu. Urząd otrzymuje propozycję bezpłatnego, krótkiego okresu próbnego panelu analitycznego B2G. Namacalne udowodnienie użyteczności systemu znacząco ułatwia podpisanie umowy abonamentowej.

#align(center)[
  #table(
    columns: (1fr, auto),
    align: (left, right),
    [*Pozycja kosztowa*], [*Szacowany Koszt (PLN)*],
    [Subskrypcja narzędzi do wyszukiwania kontaktów urzędniczych (np. LinkedIn Sales Navigator)], [400 zł],
    [Skład graficzny i wydruk premium raportów "Audyt Obywatelski" (ok. 15 egzemplarzy)], [1 200 zł],
    [Bezpieczna przesyłka kurierska bezpośrednio do urzędów], [300 zł],
    [Delegacje i spotkania bezpośrednie z przedstawicielami samorządów], [800 zł],
    [*Suma całkowita B2G (1 miesiąc)*], [*2 700 zł*]
  )
]

== 3. Podsumowanie Rewizji Budżetowej

Podsumowując, łączny budżet marketingowy na pierwszy miesiąc operacyjny projektu wynosi *6 700 zł*. Inwestycja ta jest strategicznie rozłożona między kampanię B2C (3 500 zł) a B2G (2 700 zł), a także dodatkowe działania marketingowe, co pozwala na zbudowanie solidnej bazy użytkowników oraz skuteczne dotarcie do kluczowych decydentów w sektorze publicznym.

= Analiza Scenariuszowa i Próg Rentowności (Break-Even Point)

W celu zminimalizowania ryzyka biznesowego projektu aplikacji, analizę progu rentowności (Break-Even Point) oparto na dwóch alternatywnych scenariuszach operacyjnych. Model biznesowy w obu przypadkach zakłada sprzedaż subskrypcji panelu analitycznego dla jednostek samorządu terytorialnego w cenie $S = 12 000 " zł"$ miesięcznie od miasta, przy koszcie zmiennym wdrożenia i obsługi $K_z = 500 " zł"$ od klienta.

Ilościowy próg rentowności wyliczany jest ze wzoru podstawowego:
#equation_with_description(
  [$ B E P = frac(K_s, S - K_z) $ <eq:bep>],
  [$K_s$ – koszty stałe,],
  [$S$ – cena sprzedaży,],
  [$K_z$ – koszty zmienne.]
)

=== Scenariusz A: Rozwój kapitałowy (Z uzyskaniem grantu FERS)

*Opis kosztów:* Zakłada się pozyskanie grantu w wysokości 100 000 zł z programu Inkubator Innowacji Społecznych Wielkich Jutra – Dostępność +. Koszty stałe ($K_s$) wynoszą *45 000 zł/miesięc*, na co składają się rynkowe wynagrodzenia trzech członków zespołu (35 000 zł), infrastruktura serwerowa (1 000 zł), marketing (6 700 zł) oraz administracja i księgowość (2 300 zł).

*Matematyczny próg rentowności:*

#equation_simple(
  [$ B E P_A = frac(45 space 000 " zł", 12 space 000 " zł" - 500 " zł") approx 3,91$ <eq:bep_a>]
)

Firma osiąga rentowność operacyjną przy pozyskaniu i utrzymaniu 4 płatnych klientów instytucjonalnych.

#figure(
  image("bep_wariant_a.png", width: 100%),
  caption: [Analiza Progu Rentowności - Wariant A (Z grantem FERS)],
)

*Ocena strategiczna:*
- *Plusy (Szanse):* Pozyskanie zewnętrznego finansowania w kwocie 100 000 zł tworzy bezpieczną poduszkę finansową. Środki te w pełni pokrywają koszty operacyjne w pierwszych miesiącach, gdy przychody ze sprzedaży wynoszą jeszcze 0 zł. Pozwala to zespołowi na bezstresowe przejście przez fazę projektowania UI/UX, rozwój MVP oraz testy beta i dopracowanie aplikacji bez presji natychmiastowej komercjalizacji.
- *Minusy (Ryzyko):* Wyższy próg rentowności na poziomie operacyjnym - wymaga podpisania umów z 4 miastami, aby przychody zaczęły bilansować ponoszone koszty stałe.

=== Scenariusz B: Samofinansowanie (Bootstrap / Lean Startup)

*Opis kosztów:* W przypadku nieuzyskania dofinansowania, projekt przechodzi w tryb maksymalnej oszczędności budżetowej. Założyciele decydują się na odroczenie pobierania wynagrodzeń do momentu osiągnięcia realnych zysków. Koszty stałe ($K_s$) zostają zredukowane do zaledwie *10 000 zł/miesięc* (1 000 zł infrastruktura serwerowa, 6 700 zł marketing oraz 2 300 zł administracja i księgowość).

*Matematyczny próg rentowności:*

#equation_simple(
  [$ B E P_B = frac(10 space 000 " zł", 12 space 000 " zł" - 500 " zł") approx 0,87$ <eq:bep_b>]
)

Firma osiąga rentowność operacyjną już przy pozyskaniu 1 płatnego klienta instytucjonalnego.

#figure(
  image("bep_wariant_b.png", width: 100%),
  caption: [Analiza Progu Rentowności - Wariant B (Bootstrap / Lean Startup)],
)

*Ocena strategiczna:*
- *Plusy (Szanse):* Niezwykle niski próg rentowności. Już pierwszy pozyskany klient B2G w pełni pokrywa miesięczne koszty utrzymania infrastruktury i generuje nadwyżkę finansową.
- *Minusy (Ryzyko):* Krytycznie wysokie ryzyko personalne i operacyjne. Brak poduszki finansowej oznacza, że jeśli zespół nie pozyska klienta w pierwszych tygodniach, projekt zbankrutuje. Konieczność darmowej pracy założycieli może prowadzić do frustracji i wypalenia zespołu.

=== Wnioski

Choć Scenariusz B charakteryzuje się niższym progiem rentowności na papierze, to *Scenariusz A (z grantem FERS) jest wariantem o znacznie niższym realnym ryzyku biznesowym*. Zapewnia on płynność finansową spółki w kluczowej, początkowej fazie rozwoju produktu. Strategią nadrzędną firmy jest aplikowanie o dofinansowanie unijne (Wariant A), natomiast model Bootstrap (Wariant B) stanowi w pełni opracowany plan awaryjny.

== Zarządzanie Przepływami Pieniężnymi (Cash Flow) i Strategia "Smart Burn Rate"

Pozorny paradoks matematyczny projektu polega na tym, że grant z programu FERS wynosi maksymalnie 100 000 zł, podczas gdy pełne rynkowe koszty operacyjne przedsiębiorstwa w fazie wdrożenia wynoszą 45 000 zł miesięcznie, a całkowity czas realizacji to 30 tygodni (ok. 7,5 miesiąca). Przy liniowym, stałym tempie wydatków środki z dotacji skończyłyby się po 2,2 miesiącach. 

Aby wyeliminować ryzyko utraty płynności finansowej, wdrożono strategię elastycznego zarządzania budżetem operacyjnym (*Smart Burn Rate*):

1. *Faza Inicjalna (Tygodnie 1–10 – Szacowany koszt: 5 000 zł/mc):* Etapy analizy rynku, uwarunkowań prawnych oraz projektowania makiet UI/UX realizowane są w realizowane w modelu Lean Startup. Koszty operacyjne ograniczają się do niezbędnej infrastruktury chmurowej, narzędzi projektowych i obsługi prawnej. Praca deweloperska nie jest na tym etapie kontraktowana komercyjnie.
2. *Faza Intensywnego Rozwoju MVP (Tygodnie 11–22 – Szacowany koszt: 45 000 zł/mc):* W momencie rozpoczęcia zaawansowanych prac programistycznych następuje uruchomienie środków z grantu FERS. Przez okres 12 tygodni (3 miesiące) zespół pracuje w pełnym wymiarze godzin przy rynkowych stawkach wynagrodzeń. Łączny koszt tej kluczowej fazy wynosi $3 times 45 space 000 " zł" = 135 space 000 " zł"$, z czego 100 000 zł pokrywa bezzwrotna dotacja unijna, a pozostała część stanowi minimalny wkład własny założycieli.
3. *Faza Testów i Przedsprzedaży (Tygodnie 23–30 – Finansowanie Hybrydowe):* Po ukończeniu wersji MVP, w trakcie testów beta w Trójmieście, uruchomiony zostaje program pilotażowy B2G. Przed oficjalną premierą rynkową nawiązywane są pierwsze partnerstwa komercyjne z urzędami miast na zasadzie przedpłaconych subskrypcji wdrożeniowych (Early Access). Przychody z pierwszych umów (12 000 zł/mc od miasta) zaczynają bezpośrednio finansować bieżące utrzymanie systemu i zasilają kapitał obrotowy spółki.


#pagebreak()

= Bibliografia

Osoby niepełnosprawne prawnie według płci i grup wieku w 2024 r (źródło: https://stat.gov.pl/download/gfx/portalinformacyjny/pl/defaultaktualnosci/5487/26/7/1/osoby_niepelnosprawne_w_2024_r..pdf)

Piramida wieku i płci GUS 2024 (źródło: https://stat.gov.pl/files/gfx/portalinformacyjny/pl/defaultaktualnosci/5468/6/37/1/ludnosc._stan_i_struktura_vi2024.pdf)

Poszkodowani w wypadkach przy pracy na 1000 pracujących w 2024 r. (źródło: https://stat.gov.pl/download/gfx/portalinformacyjny/pl/defaultaktualnosci/5476/4/18/1/wypadki_przy_pracy_2024.pdf)

Raport GUS "Pomoc doraźna i ratownictwo medyczne" (źródło: https://stat.gov.pl/obszary-tematyczne/zdrowie/zdrowie/pomoc-dorazna-i-ratownictwo-medyczne-w-2025-r-,14,10.html)