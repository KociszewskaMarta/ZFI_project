#set text(lang: "pl")

#import "template.typ": *

#show: paper => jacow(
  title: [Projekt ZFI: Aplikacja "_BezBarier_"],
  subtitle: [Koncepcja, Analiza Rynku, SWOT, Kosztorys i Strategia],
  authors: (
    (name: "Autor 1", studentID: "XXXXXX"),
    (name: "Autor 2", studentID: "XXXXXX"),
    (name: "Autor 3", studentID: "XXXXXX"),
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

Osoby niepełnosprawne prawnie według płci i grup wieku w 2024 r (źródło: https://stat.gov.pl/download/gfx/portalinformacyjny/pl/defaultaktualnosci/5487/26/7/1/osoby_niepelnosprawne_w_2024_r..pdf)

=== Starzenie społeczeństwa i rosnąca liczba seniorów

Polska, podobnie jak wiele innych krajów europejskich, doświadcza dynamicznego procesu starzenia się społeczeństwa. Według GUS, liczba osób w wieku 65 lat i więcej przekroczyła już 6 mln, co stanowi ponad 15% populacji. Wraz z wiekiem rośnie prawdopodobieństwo wystąpienia problemów z mobilnością, co sprawia, że dostępność przestrzeni publicznej staje się kluczowym czynnikiem wpływającym na jakość życia seniorów. "_BezBarier_" jest odpowiedzią na te potrzeby, oferując narzędzie, które pomaga seniorom bezpiecznie poruszać się po mieście.

Piramida wieku i płci GUS 2024 (źródło: https://stat.gov.pl/files/gfx/portalinformacyjny/pl/defaultaktualnosci/5468/6/37/1/ludnosc._stan_i_struktura_vi2024.pdf)

=== Wypadkowość a tymczasowe bariery

Problem dostępności dotyczy nie tylko osób z orzeczeniem, ale też osób z tymczasowymi urazami (np. po złamaniach). Według wstępnych danych GUS za 2024 rok, poszkodowanych w wypadkach przy pracy było aż 67 tys. osób. Najwyższe wskaźniki wypadkowości notuje m.in. województwo śląskie i zachodniopomorskie. Dla osoby ze złamaną nogą niedziałająca winda to taka sama bariera jak dla osoby stale poruszającej się na wózku.

Poszkodowani w wypadkach przy pracy na 1000 pracujących w 2024 r. (źródło: https://stat.gov.pl/download/gfx/portalinformacyjny/pl/defaultaktualnosci/5476/4/18/1/wypadki_przy_pracy_2024.pdf)

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
  - Administracja, księgowość i podstawowy marketing: 4 000 zł
  - *Suma Ks:* 40 000 zł / miesiąc

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

== Analiza Scenariuszowa i Próg Rentowności (BEP)

W celu zminimalizowania ryzyka biznesowego projektu aplikacji, analizę progu rentowności (Break-Even Point) oparto na dwóch alternatywnych scenariuszach operacyjnych. Model biznesowy w obu przypadkach zakłada sprzedaż subskrypcji panelu analitycznego dla jednostek samorządu terytorialnego w cenie $S = 12 space 000 " zł"$ miesięcznie od miasta, przy koszcie zmiennym wdrożenia i obsługi $K_z = 500 " zł"$ od klienta.

Ilościowy próg rentowności wyliczany jest ze wzoru podstawowego:
$$BEP' = frac(K_s, S - K_z)$$

=== Scenariusz A: Rozwój kapitałowy (Z uzyskaniem grantu FERS)

*Opis kosztów:* Zakłada się pozyskanie grantu w wysokości 100 000 zł z programu Inkubator Innowacji Społecznych Wielkich Jutra – Dostępność +. Koszty stałe ($K_s$) wynoszą *40 000 zł/miesiąc*, na co składają się rynkowe wynagrodzenia trzech członków zespołu (35 000 zł), infrastruktura serwerowa (1 000 zł) oraz administracja i marketing (4 000 zł).

*Matematyczny próg rentowności:*
$$BEP_A = frac(40 space 000 " zł", 12 space 000 " zł" - 500 " zł") approx 3,47 ⟹ bold("4 miasta")$$

Firma osiąga rentowność operacyjną przy pozyskaniu i utrzymaniu 4 płatnych klientów instytucjonalnych.

*Ocena strategiczna:*
- *Plusy (Szanse):* Pozyskanie zewnętrznego finansowania w kwocie 100 000 zł tworzy bezpieczną poduszkę finansową. Środki te w pełni pokrywają koszty operacyjne w pierwszych miesiącach, gdy przychody ze sprzedaży wynoszą jeszcze 0 zł. Pozwala to zespołowi na bezstresowe przejście przez fazę projektowania UI/UX, rozwój MVP oraz testy beta i dopracowanie aplikacji bez presji natychmiastowej komercjalizacji.
- *Minusy (Ryzyko):* Wyższy próg rentowności na poziomie operacyjnym - wymaga podpisania umów z 4 miastami, aby przychody zaczęły bilansować ponoszone koszty stałe.

=== Scenariusz B: Samofinansowanie (Bootstrap / Lean Startup)

*Opis kosztów:* W przypadku nieuzyskania dofinansowania, projekt przechodzi w tryb maksymalnej oszczędności budżetowej. Założyciele decydują się na odroczenie pobierania wynagrodzeń do momentu osiągnięcia realnych zysków. Koszty stałe ($K_s$) zostają zredukowane do zaledwie *5 000 zł/miesiąc* (1 000 zł serwery oraz 4 000 zł podstawowa księgowość, prawo i narzędzia).

*Matematyczny próg rentowności:*
$$BEP_B = frac(5 space 000 " zł", 12 space 000 " zł" - 500 " zł") approx 0,43 ⟹ bold("1 miasto")$$

Firma osiąga rentowność operacyjną już przy pozyskaniu 1 płatnego klienta instytucjonalnego.

*Ocena strategiczna:*
- *Plusy (Szanse):* Niezwykle niski próg rentowności. Już pierwszy pozyskany klient B2G w pełni pokrywa miesięczne koszty utrzymania infrastruktury i generuje nadwyżkę finansową.
- *Minusy (Ryzyko):* Krytycznie wysokie ryzyko personalne i operacyjne. Brak poduszki finansowej oznacza, że jeśli zespół nie pozyska klienta w pierwszych tygodniach, projekt zbankrutuje. Konieczność darmowej pracy założycieli może prowadzić do frustracji i wypalenia zespołu.

=== Wnioski

Choć Scenariusz B charakteryzuje się niższym progiem rentowności na papierze, to *Scenariusz A (z grantem FERS) jest wariantem o znacznie niższym realnym ryzyku biznesowym*. Zapewnia on płynność finansową spółki w kluczowej, początkowej fazie rozwoju produktu. Strategią nadrzędną firmy jest aplikowanie o dofinansowanie unijne (Wariant A), natomiast model Bootstrap (Wariant B) stanowi w pełni opracowany plan awaryjny.

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
