#set text(lang: "pl", size: 10pt)
#set page(margin: 1cm, footer: [], header: [])

#import "template.typ": *

#show: paper => jacow(
  title: [*BezBarier* — Aplikacja Dostępności w Czasie Rzeczywistym],
  subtitle: [Pitch dla Inwestorów | 30 sekund na zmianę miasta],
  authors: (
    (name: "Zespół BezBarier", studentID: "198143"),
  ),
  paper,
)

= Problem

#grid(
  columns: (1fr, 1fr),
  column-gutter: 1.5em,
  [
    *3,9 mln Polaków* porusza się po mieście z problemami mobilności: osoby na wózkach, seniora, rodzice z wózkami.

    *6 mln seniorów* boryka się z niedostępną przestrzenią publiczną.

    *67 tys. poszkodowanych* rocznie w wypadkach trafia w tymczasową niepełnosprawność.
  ],
  [
    Istniejące narzędzia (Google Maps, Wheelmap) pokazują tylko stałą infrastrukturę.

    *Nikt nie raportuje że winda uległa awarii dziś o 10:00 lub że chodnik jest zabarykadowany samochodem.*

    *Miasta nie wiedzą, gdzie naprawić bariery.*
  ]
)

== Szansa

Prawo (EAA - Europejski Akt o Dostępności) zmusza samorządy do działań. Grozi im kara, ale też szansa: przemieniająca się demograficznie Europa potrzebuje inteligentnych miast.


= Rozwiązanie

#grid(
  [
    *BezBarier* to crowdsourcingowa mapa dostępności *działająca w czasie rzeczywistym*.

    + Użytkownicy zgłaszają tymczasowe bariery (zepsuta winda, brak podjazdów, zaparkowana hulajnoga)
    + Inni użytkownicy otrzymują ostrzeżenie i objeżdżają problematyczne miejsca
    + Urzędy miast otrzymują gotowe dane — *darmowy audyt dostępności*
    + Miasta wiedzą dokładnie, gdzie szukać problemów i skierować budżet
  ]
)


= Model Biznesu: Dwa Przychody

#grid(
  columns: (1fr, 1fr),
  column-gutter: 1.5em,
  [
    == B2C: Użytkownicy (Darmowy)

    Bezpłatna aplikacja mobilna (iOS/Android) dla osób z problemami mobilności.

    *Cel:* Masa krytyczna, zgłoszenia, zaufanie.
  ],
  [
    == B2G: Miasta (Płatny)

    Subskrypcja: *12 000 zł/mc* za panel analityczny.

    Urząd otrzymuje: raporty, mapę hotspotów, argumenty do aplikowania o dotacje UE.
  ]
)

= Koszty i Rentowność

#grid(
  columns: (1fr, 1fr),
  column-gutter: 1.5em,
  [
    == Koszty na Start (45 000 zł/mc)

    #text(size: 9pt)[
      - Zespół: 35 000 zł (Lead Dev, Junior Dev, Marketing/PM)
      - Serwery: 1 000 zł
      - Marketing: 6 700 zł
      - Administracja: 2 300 zł
      - Koszt zmienný: 500 zł/klienta
    ]

    == Przychód/Klient

    12 000 zł/mc (subskrypcja miasta)
  ],
  [
    == Próg Rentowności (BEP)

    #text(size: 14pt, weight: "bold")[
      *4 miasta* = rentowność operacyjna
    ]

    Matematyka: 45 000 ÷ (12 000 − 500) = 3,91 ≈ 4 klientów
  ]
)

#pagebreak()

= Finansowanie: Grant FERS

Projekt ma szanse na uzyskanie grantu w wysokości do 100 000 zł z programu Inkubator Innowacji Społecznych Wielkich Jutra – Dostępność +, co pozwoli na pokrycie kosztów operacyjnych przez pierwsze etapy rozwoju produktu.
#grid(
  columns: (1fr, 1fr),
  column-gutter: 1.5em,
  [
*Dostępność Plus* – Inkubator Innowacji Społecznych Wielkich Jutra

*Maksymalnie: 100 000 zł*

Termin naboru: 27.04.2026 – 08.06.2026
  ],
[
#figure(
  image("fers-inkubator.png", width: 100%),
  caption: [Fundusze Europejskie dla Rozwoju Społecznego na rzecz dostępności - Inkubator Innowacji Społecznych Wielkich Jutra – Dostępność +],
)
]
)


= Strategia Marketingowa (6 700 zł/mc)

#table(
  columns: (2fr, auto),
  align: (left, right),
  [*Kanał*], [*Budget*],
  [Reklamy + naklejki QR], [3 500 zł],
  [LinkedIn Sales Navigator + raporty drukowane + kurier + spotkania], [2 700 zł],
  [Rezerwowe działania], [500 zł],
  [*Razem*], [*6 700 zł*],
)

= Timeline: 30 Tygodni

#grid(
  columns: (1fr, 1fr),
  column-gutter: 0.8em,
  [
    - *Tygodnie 1–6*
    
    - *Tygodnie 7–22*

    - *Tygodnie 23–30*
  ],
  [
    - Analiza, biznesplan, wniosek o grant
    
    - Design UI/UX, MVP
    
    - Beta test, marketing, sprzedaż B2G
  ]
)

= Nasz Zespół

- Lead Developer (15 000 zł/mc) – Backend, infrastruktura
- Junior Developer (10 000 zł/mc) – Frontend, mobile
- Marketing & PM (10 000 zł/mc) – GTM, stakeholder relations

= Dlaczego Teraz?

#grid(
  columns: (1fr, 1fr),
  column-gutter: 1em,
  [
    EAA zmusza miasta do działań (2025–2026)
    
    Polska starzejąca się (15% seniorów)
    
    Giganci nie budują real-time crowdsourcing
  ],
  [
    Zespół ma kompetencje IT (niskie koszty)
    
    Podwójny model (B2C napędza B2G)
    
    Fundusze UE otwarte na "Tech for Good
  ]
)




