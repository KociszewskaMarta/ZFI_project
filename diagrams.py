import matplotlib.pyplot as plt
import numpy as np

# Konfiguracja stylu dla lepszej czytelności i profesjonalnego wyglądu
plt.style.use('seaborn-v0_8-muted')

# --- 1. WYKRES KOŁOWY (Struktura kosztów miesięcznych) ---
def plot_costs():
    labels = ['Lead Developer', 'Junior Developer', 'Marketing & PM']
    costs = [15000, 10000, 10000]
    colors = ['#2c3e50', '#e74c3c', '#3498db']

    fig, ax = plt.subplots(figsize=(8, 6))
    ax.pie(costs, labels=labels, autopct='%1.1f%%', startangle=140, colors=colors, explode=(0.05, 0, 0))
    ax.set_title('Miesięczny koszt całkowity dla pracodawcy (35 000 zł)', pad=20, fontweight='bold')
    plt.tight_layout()
    plt.savefig('koszty.png', dpi=150)
    plt.close()

# --- 2. WYKRES GANTTA (Harmonogram tygodniowy) ---
def plot_gantt():
    tasks = [
        "Etap 1: Analiza i dotacja",
        "Etap 2: UI/UX i makiety",
        "Etap 3: Rozwój MVP",
        "Etap 4: Testy Beta",
        "Etap 5/6: Marketing i Sprzedaż",
        "Etap 7: Market Entry"
    ]

    start_weeks = [1, 7, 11, 23, 25, 30]
    durations = [6, 4, 12, 4, 6, 1]

    fig, ax = plt.subplots(figsize=(10, 6))

    # Odwracamy listę, aby pierwszy etap był na górze
    tasks.reverse()
    start_weeks.reverse()
    durations.reverse()

    # Rysowanie słupków
    ax.barh(tasks, durations, left=start_weeks, color='#b30000', edgecolor='white')

    # Dodanie napisów wewnątrz słupków
    for i, (w, d) in enumerate(zip(start_weeks, durations)):
        ax.text(w + d / 2, i, f"{d} tyg", va='center', ha='center', color='white', fontweight='bold')

    ax.set_xlabel('Tydzień projektu')
    ax.set_title('Harmonogram Projektu ZFI', fontweight='bold', pad=15)
    ax.grid(axis='x', linestyle='--', alpha=0.7)
    plt.tight_layout()
    plt.savefig('harmonogram.png', dpi=150)
    plt.close()

# --- 3. FUNKCJA GENERUJĄCA WYKRES BEP DLA WYBRANYCH KOSZTÓW ---
def generate_bep_plot(ks, title, filename, max_clients=6):
    x = np.arange(0, max_clients + 1)
    s = 12000       # Przychód za abonament miesięczny od miasta
    kz_unit = 500   # Koszt zmienny obsługi jednego miasta

    przychody = s * x
    koszty_calkowite = ks + (kz_unit * x)
    
    fig, ax = plt.subplots(figsize=(10, 6))
    
    # Rysowanie linii przychodów i kosztów
    ax.plot(x, przychody, label='Przychody (S)', color='#2ecc71', linewidth=2.5)
    ax.plot(x, koszty_calkowite, label='Koszty całkowite (Ko)', color='#e74c3c', linewidth=2.5)
    ax.axhline(y=ks, label='Koszty stałe (Ks)', color='#7f8c8d', linestyle='--', alpha=0.7)
    
    # Obliczenie dokładnego punktu przecięcia (BEP)
    bep_x = ks / (s - kz_unit)
    bep_y = ks + (kz_unit * bep_x)
    
    # Oznaczenie punktu BEP kropką
    ax.plot(bep_x, bep_y, 'ro', markersize=10, label=f'Punkt BEP ({bep_x:.2f})')
    
    # Dynamiczne umiejscowienie i tekst adnotacji strzałki
    ax.annotate(f"BEP' ≈ {bep_x:.2f} (wymaga {int(np.ceil(bep_x))} miast)", 
                (bep_x, bep_y), 
                xytext=(bep_x - 0.8 if bep_x > 1 else bep_x + 0.2, bep_y + (max_clients * 2000)),
                arrowprops=dict(facecolor='black', shrink=0.08, width=1, headwidth=6), 
                fontweight='bold', fontsize=11)
    
    # Wypełnienie stref zysku oraz straty
    ax.fill_between(x, przychody, koszty_calkowite, where=(przychody > koszty_calkowite),
                    color='#2ecc71', alpha=0.15, label='Strefa zysku')
    ax.fill_between(x, przychody, koszty_calkowite, where=(przychody < koszty_calkowite),
                    color='#e74c3c', alpha=0.15, label='Strefa straty')
    
    ax.set_title(title, fontweight='bold', fontsize=14, pad=15)
    ax.set_xlabel('Wielkość produkcji (Liczba klientów B2G - Miast)', fontsize=11)
    ax.set_ylabel('Wartość w PLN (Miesięcznie)', fontsize=11)
    ax.set_xlim(0, max_clients)
    ax.set_ylim(0, max_clients * s + ks // 2)
    ax.legend(loc='upper left', fontsize=10)
    ax.grid(True, linestyle=':', alpha=0.6)
    
    plt.tight_layout()
    plt.savefig(filename, dpi=150)
    plt.close()

# Uruchomienie generowania wszystkich zasobów graficznych do projektu
if __name__ == "__main__":
    plot_costs()   # Zapisuje 'koszty.png'
    plot_gantt()   # Zapisuje 'harmonogram.png'
    
    # Generowanie dwóch niezależnych diagramów analizy progów rentowności
    generate_bep_plot(ks=45000, title='Analiza Progu Rentowności', filename='bep.png', max_clients=6)
    print("Wszystkie grafiki i warianty BEP zostały zapisane w katalogu roboczym!")