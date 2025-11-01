# 🟡 SOLUZIONI - SIMULAZIONE LIVELLO 2 INTERMEDIO

> **File riferimento:** `02-livello-intermedio.md`

---

## 📝 PARTE A - TEORIA APPLICATA

### Domanda 1 - Ammortamento ordinario vs parziale (5 pt)

**Ammortamento ordinario:**
- Si applica per **intero anno** di possesso
- Formula: Costo storico × Coefficiente
- Es: € 100.000 × 20% = € 20.000

**Ammortamento parziale:**
- Si applica **proporzionalmente ai mesi** di possesso nell'anno
- Formula: Costo storico × Coefficiente × (mesi / 12)
- Es: Acquisto 01/04 → 9 mesi
  - € 100.000 × 20% × 9/12 = € 15.000

**Quando si usano:**
- **Ordinario:** Ogni anno DOPO il primo
- **Parziale:** Anno acquisto + anno vendita

---

### Domanda 2 - Vendita con minusvalenza (5 pt)

**Dati:**
- Prezzo vendita: € 30.000
- VNC: € 35.000

**Differenza:** 30.000 - 35.000 = **- € 5.000**

**Natura:** MINUSVALENZA (prezzo < VNC)

**Classificazione CE:**
Voce **E.21 - Oneri straordinari**
(perdite da alienazione non caratteristiche della gestione)

**Note:** Se fosse stata caratteristica della gestione operativa → B.14 - Oneri diversi di gestione

---

### Domanda 3 - Rateo vs Risconto attivo (5 pt)

**Rateo attivo:**
- **Quando:** Ricavo di competenza anno n ma **non ancora esigibile**
- **Esempio:**
  - Prestito concesso 01/10/n per € 100.000, tasso 5%
  - Interessi esigibili 30/09/n+1
  - Competenza anno n: 100.000 × 5% × 3/12 = € 1.250
  - **Rateo attivo al 31/12/n: € 1.250**

**Risconto attivo:**
- **Quando:** Costo pagato in anno n ma di competenza **anno futuro**
- **Esempio:**
  - Assicurazione pagata 01/11/n: € 2.400 per 12 mesi
  - Competenza n: 2 mesi = 2.400 × 2/12 = € 400
  - Di competenza n+1: 10 mesi = 2.400 × 10/12 = € 2.000
  - **Risconto attivo al 31/12/n: € 2.000**

---

### Domanda 4 - Fondo svalutazione crediti (5 pt)

**Fondo target:**
Crediti nominali × % rischio = Importo che dovrebbe esserci

**Formula calcolo accantonamento:**
Accantonamento = Fondo target - Fondo esistente

**Esempio:**
- Crediti nominali: € 500.000
- Fondo esistente: € 35.000
- Target 8%: 500.000 × 8% = € 40.000
- **Accantonamento:** 40.000 - 35.000 = **€ 5.000**

**Se Fondo esistente > Target:**
→ Nessun accantonamento (non si riduce il fondo esistente)

---

### Domanda 5 - Canone medio mensile leasing (5 pt)

**Formula:**
Canone medio mensile = (Maxicanone + Somma canoni periodici) / Numero totale mesi

**Esempio:**
- Maxicanone: € 12.000
- 35 canoni × € 2.500 = € 87.500
- Durata: 36 mesi
- **Canone medio:** (12.000 + 87.500) / 36 = **€ 2.763,89/mese**

**Perché è importante:**
Serve per calcolare la **competenza economica** mensile/annuale, che può essere DIVERSA dai canoni effettivamente pagati.

---

## 🧮 PARTE B - ESERCIZI COMPLESSI

---

## ESERCIZIO 1 - IMMOBILIZZAZIONE COMPLETA (25 punti)

### a) Costo storico e acquisto (8 pt)

**Costo storico:**
60.000 + 2.500 + 1.500 = **€ 64.000**

**IVA:** 64.000 × 22% = € 14.080

**Totale fattura:** 64.000 + 14.080 = **€ 78.080**

**Scrittura 15/03/n:**

| Conto | Dare | Avere |
|-------|------|-------|
| Attrezzature | 64.000 | |
| IVA a credito | 14.080 | |
| Banca c/c | | 78.080 |

---

### b) Ammortamento anno n (6 pt)

**Calcolo:**
- Periodo possesso: 15/03 → 31/12 = **9,5 mesi**
- Ammortamento: 64.000 × 20% × 9,5/12 = 64.000 × 20% × 0,7917 = **€ 10.133,33**

**Scrittura 31/12/n:**

| Conto | Dare | Avere |
|-------|------|-------|
| Ammortamento attrezzature | 10.133 | |
| Fondo amm. attrezzature | | 10.133 |

---

### c) Ammortamento anno n+1 (5 pt)

**Calcolo:**
- Anno completo → ammortamento ordinario
- 64.000 × 20% = **€ 12.800**

**Scrittura 31/12/n+1:**

| Conto | Dare | Avere |
|-------|------|-------|
| Ammortamento attrezzature | 12.800 | |
| Fondo amm. attrezzature | | 12.800 |

---

### d) Vendita con calcolo plus/minus (6 pt)

**Fondo ammortamento totale al 20/08/n+2:**
- Fondo al 31/12/n: € 10.133
- Fondo al 31/12/n+1: € 12.800
- Ammortamento anno n+2 (01/01 → 20/08 = 7,67 mesi):
  64.000 × 20% × 7,67/12 = **€ 8.187**
- **Fondo totale:** 10.133 + 12.800 + 8.187 = **€ 31.120**

**VNC al 20/08/n+2:**
64.000 - 31.120 = **€ 32.880**

**Plus/Minus:**
Prezzo vendita 35.000 - VNC 32.880 = **+ € 2.120 (PLUSVALENZA)**

**IVA vendita:** 35.000 × 22% = € 7.700

**Scrittura 20/08/n+2:**

| Conto | Dare | Avere |
|-------|------|-------|
| Fondo amm. attrezzature | 31.120 | |
| Banca c/c | 42.700 | |
| Attrezzature | | 64.000 |
| Plusvalenze straord. (E.20) | | 2.120 |
| IVA a debito | | 7.700 |

---

## ESERCIZIO 2 - LEASING COMPLETO (25 punti)

### a) Canone medio mensile (8 pt)

**Formula:**
(Maxicanone + Somma canoni) / Durata totale

**Calcolo:**
- Maxicanone: € 12.000
- 29 canoni: 29 × 6.000 = € 174.000
- Durata: 30 mesi (maxicanone + 29 canoni)

**Canone medio:** (12.000 + 174.000) / 30 = **€ 6.200/mese**

---

### b) Competenza vs Pagato e Risconto (9 pt)

**Mesi di competenza anno n:**
01/05 → 31/12 = **8 mesi**

**Competenza economica anno n:**
6.200 × 8 = **€ 49.600**

**Canoni effettivamente pagati anno n:**
- Maxicanone (maggio): € 12.000
- Canoni mensili giu-dic: 7 mesi × 6.000 = € 42.000
- **Totale pagato:** 12.000 + 42.000 = **€ 54.000**

**Differenza:**
Pagato 54.000 - Competenza 49.600 = **€ 4.400**

**Risconto attivo al 31/12/n: € 4.400**

(Abbiamo pagato più di quanto di competenza → risconto attivo)

---

### c) Scritture (8 pt)

**Pagamento maxicanone 01/05/n:**

| Conto | Dare | Avere |
|-------|------|-------|
| Canoni leasing | 12.000 | |
| IVA a credito | 2.640 | |
| Banca c/c | | 14.640 |

**Pagamento 1 canone mensile (es. giugno):**

| Conto | Dare | Avere |
|-------|------|-------|
| Canoni leasing | 6.000 | |
| IVA a credito | 1.320 | |
| Banca c/c | | 7.320 |

(Ripetere per ogni mese: giu, lug, ago, set, ott, nov, dic = 7 volte)

**Assestamento risconto 31/12/n:**

| Conto | Dare | Avere |
|-------|------|-------|
| Risconti attivi | 4.400 | |
| Canoni leasing | | 4.400 |

**Verifica CE anno n:**
Dare Canoni leasing: 12.000 + (6.000 × 7) = 54.000
Avere Canoni leasing (storno): - 4.400
**Costo effettivo CE anno n: € 49.600** ✅

---

## ESERCIZIO 3 - TFR COMPLETO (25 punti)

### a) Calcoli TFR (7 pt)

**1. Quota TFR maturata anno n:**
Stipendi lordi × 7,41% = 180.000 × 7,41% = **€ 13.338**

**2. Rivalutazione TFR pregresso:**
- TFR al 31/12/n-1: € 25.000
- Coefficiente ISTAT: 3,2%
- Base rivalutazione: 25.000 × 75% = € 18.750
- Rivalutazione: 18.750 × 3,2% = **€ 600**

**3. Ritenuta fiscale (17%):**
Su rivalutazione: 600 × 17% = **€ 102**

**Rivalutazione netta:** 600 - 102 = **€ 498**

---

### b) Scritture TFR (10 pt)

**Scrittura 1 - Accantonamento quota anno n:**

| Conto | Dare | Avere |
|-------|------|-------|
| Accantonamento TFR | 13.338 | |
| Debiti per TFR | | 13.338 |

**Scrittura 2 - Rivalutazione fondo pregresso:**

| Conto | Dare | Avere |
|-------|------|-------|
| Rivalutazione TFR | 600 | |
| Debiti per TFR | | 600 |

**Scrittura 3 - Ritenuta fiscale su rivalutazione:**

| Conto | Dare | Avere |
|-------|------|-------|
| Debiti per TFR | 102 | |
| Debiti tributari (ritenute) | | 102 |

---

### c) Saldo Debiti per TFR al 31/12/n (8 pt)

**Situazione iniziale:**
TFR al 31/12/n-1: € 25.000

**Movimenti anno n:**
- (+) Quota maturata: + 13.338
- (+) Rivalutazione: + 600
- (-) Ritenuta fiscale: - 102

**Saldo finale:**
25.000 + 13.338 + 600 - 102 = **€ 38.836**

**Verifica mastro:**

```
DEBITI PER TFR
|
Dare                    |  Avere
                        |  25.000 (saldo iniziale)
102 (ritenuta)          |  13.338 (quota)
                        |  600 (rivalutazione)
_______________________|________________________
SALDO FINALE: 38.836   |
```

---

## ESERCIZIO 4 - ASSESTAMENTI MULTIPLI (20 punti BONUS)

### a) Assicurazione (5 pt)

**Tipo:** RISCONTO ATTIVO
(Costo pagato anticipato, parte di competenza anno futuro)

**Calcolo:**
- Premio totale: € 3.600 per 12 mesi → € 300/mese
- Pagato 01/09/n per periodo 01/09/n → 31/08/n+1
- Competenza anno n: set-dic = 4 mesi → 300 × 4 = € 1.200
- Competenza anno n+1: gen-ago = 8 mesi → 300 × 8 = **€ 2.400**

**Risconto attivo:** € 2.400

**Scrittura 31/12/n:**

| Conto | Dare | Avere |
|-------|------|-------|
| Risconti attivi | 2.400 | |
| Premi assicurazione | | 2.400 |

---

### b) Prestito concesso - Interessi (5 pt)

**Tipo:** RATEO ATTIVO
(Ricavo di competenza anno n ma non ancora esigibile)

**Calcolo:**
- Capitale: € 250.000
- Tasso: 4,2% annuo
- Interessi annuali: 250.000 × 4,2% = € 10.500
- Periodo competenza anno n: 01/10 → 31/12 = 3 mesi
- **Interessi competenza anno n:** 10.500 × 3/12 = **€ 2.625**

**Rateo attivo:** € 2.625

**Scrittura 31/12/n:**

| Conto | Dare | Avere |
|-------|------|-------|
| Ratei attivi | 2.625 | |
| Interessi attivi | | 2.625 |

---

### c) Mutuo - Interessi (5 pt)

**Tipo:** RATEO PASSIVO
(Costo di competenza anno n ma non ancora pagabile)

**Calcolo:**
- Capitale: € 180.000
- Tasso: 5,5% annuo
- Interessi annuali: 180.000 × 5,5% = € 9.900
- Ultimo pagamento: 30/09/n (competenza ott n-1 → set n)
- Prossimo pagamento: 30/09/n+1 (competenza ott n → set n+1)
- Periodo competenza anno n non pagato: 01/10 → 31/12 = 3 mesi
- **Interessi competenza anno n:** 9.900 × 3/12 = **€ 2.475**

**Rateo passivo:** € 2.475

**Scrittura 31/12/n:**

| Conto | Dare | Avere |
|-------|------|-------|
| Interessi passivi | 2.475 | |
| Ratei passivi | | 2.475 |

---

### d) Svalutazione crediti (5 pt)

**Tipo:** ACCANTONAMENTO A FONDO
(Principio prudenza: crediti inesigibili stimati)

**Calcolo:**
- Crediti nominali: € 450.000
- Target svalutazione: 9% → 450.000 × 9% = € 40.500
- Fondo esistente: € 30.000
- **Accantonamento necessario:** 40.500 - 30.000 = **€ 10.500**

**Scrittura 31/12/n:**

| Conto | Dare | Avere |
|-------|------|-------|
| Svalutazione crediti | 10.500 | |
| Fondo sval. crediti | | 10.500 |

**Verifica SP:**
- Crediti nominali (Attivo): € 450.000
- Fondo sval. crediti (Rettifica attivo): (€ 40.500)
- **Crediti netti SP:** € 409.500

---

## ✅ TABELLA RIEPILOGATIVA ASSESTAMENTI

| Assestamento | Tipo | Importo | Dare | Avere |
|--------------|------|---------|------|-------|
| Assicurazione | Risconto Attivo | € 2.400 | Risconti attivi | Premi assicur. |
| Prestito concesso | Rateo Attivo | € 2.625 | Ratei attivi | Interessi attivi |
| Mutuo | Rateo Passivo | € 2.475 | Interessi pass. | Ratei passivi |
| Crediti | Accantonamento | € 10.500 | Svalut. crediti | Fondo sval. cred. |

---

## 📊 SCHEMA RIASSUNTIVO LOGICO

### Flusso decisionale assestamenti:

```
COSTO/RICAVO
    |
    ├─ GIÀ PAGATO/INCASSATO?
    |   ├─ SÌ, ma parte futuro → RISCONTO
    |   └─ NO, ma di competenza → RATEO
    |
    └─ TIPOLOGIA?
        ├─ COSTO → Risconto ATTIVO / Rateo PASSIVO
        └─ RICAVO → Risconto PASSIVO / Rateo ATTIVO
```

### Memoria veloce:

**R.A.R.P.**
- **R**isconto **A**ttivo → Costo pagato anticipato
- **R**ateo **A**ttivo → Ricavo non incassato
- **R**isconto **P**assivo → Ricavo incassato anticipato
- **R**ateo **P**assivo → Costo non pagato

---

## 📈 CRITERI VALUTAZIONE

### Punti per area:

| Area | Punti | Criterio successo |
|------|-------|-------------------|
| **Teoria (5 × 5)** | 25 | 20+ = Ottimo, 18-19 = Buono |
| **Es. 1** | 25 | Scritture corrette + calcoli VNC |
| **Es. 2** | 25 | Canone medio + competenza |
| **Es. 3** | 25 | TFR completo (3 componenti) |
| **Es. 4** | 20 | Classificazione + calcoli |
| **TOTALE** | 120 | **90+ = Livello 3 ready** |

---

## 💡 ERRORI COMUNI DA EVITARE

### Immobilizzazioni:
- ❌ Dimenticare ammortamento parziale anno vendita
- ❌ Non includere costi accessori nel costo storico
- ❌ Confondere plus/minus con conto sbagliato

### Leasing:
- ❌ Usare maxicanone invece di canone medio mensile
- ❌ Sbagliare conteggio mesi di competenza
- ❌ Dimenticare IVA nei pagamenti

### TFR:
- ❌ Usare 100% TFR per rivalutazione (è 75%!)
- ❌ Applicare ritenuta sulla quota (va solo su rivalutazione)
- ❌ Non aggiornare saldo con tutte le operazioni

### Assestamenti:
- ❌ Confondere ratei attivi con risconti attivi
- ❌ Calcolare male giorni/mesi (365 o 12)
- ❌ Dimenticare che fondo svalutazione è accantonamento, non rateo

---

## 🎯 SE HAI FATTO ERRORI...

**< 70 punti (< 58%):**
- Ripassa teoria moduli 01-04
- Rifai livello base
- Fai 20+ esercizi semplici

**70-90 punti (58-75%):**
- Identifica aree deboli
- Ripassa argomenti specifici
- Fai esercizi mirati
- Riprova tra 2 giorni

**90+ punti (75%+):**
- 🏆 OTTIMO LAVORO!
- Vai al Livello 3 (avanzato)
- Ripassa solo errori specifici

---

## 🔗 PROSSIMI PASSI

**Livello successivo:**
→ `03-livello-avanzato.md`

**Ripasso teoria:**
- `01-immobilizzazioni-materiali.md`
- `02-leasing-costruzioni.md`
- `03-scritture-operative.md`
- `04-assestamenti-rettifiche.md`

**Test finale:**
→ `03-test-finale-integrato.md`

---

> 💡 **Usa queste soluzioni per autocorrezione, ma prova a risolvere PRIMA da solo. Il vero apprendimento avviene quando sbagli e capisci PERCHÉ.**

**Prossimo livello sbloccato:** ✅ Avanzato
**Confidenza target:** 8+/10
**Tempo preparazione suggerito prima livello 3:** 2-3 giorni
