# 🏦 LEASING E COSTRUZIONI IN ECONOMIA

> **Tempo di studio consigliato:** 35 minuti | **Revisione:** 10 minuti | **Active Recall:** 15 minuti

---

## 🎯 OBIETTIVI DI APPRENDIMENTO

Dopo questo modulo saprai:
- ✅ Calcolare il canone medio mensile di un leasing
- ✅ Gestire maxicanone e canoni periodici
- ✅ Applicare il principio di competenza al leasing
- ✅ Registrare costruzioni in economia

---

## 📦 CHUNK 1: Leasing Finanziario - Concetti Base (12 min)

### 🔹 Cos'è il Leasing?

Il **leasing** è un contratto di **affitto con opzione di riscatto finale**.

**Parti coinvolte:**
- **Società di leasing** (concedente) → proprietaria del bene
- **Utilizzatore** (azienda) → usa il bene pagando canoni

**Struttura tipica:**
```
MAXICANONE (anticipo) + CANONI PERIODICI + RISCATTO FINALE
```

### 🔹 Componenti del Contratto

| Elemento | Descrizione | Esempio |
|----------|-------------|---------|
| **Maxicanone** | Anticipo iniziale (1° canone maggiorato) | € 8.000 |
| **Canoni mensili** | Pagamenti periodici | € 4.000/mese |
| **Durata** | Periodo contrattuale | 20 mesi |
| **Riscatto** | Prezzo finale per acquistare il bene | € 2.500 |
| **IVA** | Applicata su ogni canone | 22% |

### 🔹 Trattamento Contabile

**Nel sistema italiano (patrimoniale):**
- Il bene **non** entra nell'attivo dell'utilizzatore
- I canoni sono registrati come **costi d'esercizio**
- Solo al riscatto finale il bene diventa di proprietà

**Formula chiave:**
```
Canone Medio Mensile = (Maxicanone + Totale canoni ordinari) / Numero mesi totali
```

### 💡 Esempio Base

**Contratto:**
- Maxicanone: € 8.000
- 19 canoni mensili da € 4.000
- Durata: 20 mesi (1 + 19)
- Riscatto finale: € 2.500

**Calcolo canone medio:**
```
Totale canoni ordinari = 19 × 4.000 = € 76.000
Canone medio = (8.000 + 76.000) / 20 = 84.000 / 20 = € 4.200/mese
```

### 🎨 Timeline Visiva

```
Mese 0        Mesi 1-19         Mese 20
   │              │                │
   ▼              ▼                ▼
MAXICANONE    CANONI          RISCATTO
€ 8.000      € 4.000/mese      € 2.500
   │              │                │
   └──────────────┴────────────────┘
        LEASING OPERATIVO
```

---

## 📦 CHUNK 2: Registrazioni Contabili del Leasing (15 min)

### 🔹 Scenario Completo

**Dati operazione:**
- Maxicanone versato: 01/07/n → € 8.000 + IVA 22%
- 19 canoni mensili: € 4.000 + IVA 22%
- Esercizio contabile: 01/01 – 31/12
- **Competenza anno n:** dal 01/07 al 31/12 = 6 mesi

### 🔹 Step 1: Pagamento Maxicanone (01/07/n)

```
DARE: Canoni di leasing             € 8.000
DARE: IVA a credito                 € 1.760
    AVERE: Banca c/c                        € 9.760
```

### 🔹 Step 2: Pagamento Canoni Mensili

Ogni mese (da luglio a dicembre):

```
DARE: Canoni di leasing             € 4.000
DARE: IVA a credito                 €   880
    AVERE: Debiti v/società leasing         € 4.880
```

**Totale 6 mesi (lug-dic):**
```
Canoni registrati = 8.000 + (4.000 × 5) = € 28.000
```
*(5 canoni perché il maxicanone copre anche luglio)*

### 🔹 Step 3: Rettifica di Fine Anno (31/12/n)

**Problema:** Il maxicanone di € 8.000 ha valore medio di € 4.200, quindi:

```
Costo corretto 6 mesi = 4.200 × 6 = € 25.200
Costi già registrati = € 28.000
Differenza da rinviare = 28.000 – 25.200 = € 2.800 → RISCONTO ATTIVO
```

**Scrittura di assestamento:**
```
DARE: Risconti attivi               € 2.800
    AVERE: Canoni di leasing                € 2.800
```

**Effetto:**
- ⬇️ Costo di competenza dell'anno n
- ⬆️ Costo anticipato (Attivo SP) da ripartire nell'anno n+1

### 🧠 Schema Logico

```
COMPETENZA ECONOMICA
│
├─ Canone medio mensile = € 4.200
├─ Mesi di competenza = 6 (lug-dic)
├─ Costo corretto = € 25.200
│
└─ Costi registrati > Costo corretto
   → RISCONTO ATTIVO (rinvio a n+1)
```

### 🔹 Step 4: Riscatto Finale (opzionale)

Se a fine contratto si esercita il riscatto:

```
DARE: Impianti e macchinari         € 2.500
DARE: IVA a credito                 €   550
    AVERE: Banca c/c                        € 3.050
```

**Solo ora** il bene entra nell'attivo e inizia l'ammortamento.

---

## 📦 CHUNK 3: Costruzioni in Economia (10 min)

### 🔹 Definizione

Quando l'impresa **costruisce internamente** un bene (es. macchinario, edificio) usando:
- Materiali propri
- Manodopera interna
- Risorse aziendali

### 🔹 Principio Contabile

I costi di costruzione vanno **capitalizzati** (trasformati in immobilizzazione) invece di essere registrati come costi d'esercizio.

**Logica:**
```
Costi Operativi → Costruzioni Interne → Immobilizzazione Finita
```

### 🔹 Fase 1: Registrazione Costi di Costruzione

Durante la costruzione, tutti i costi vanno in un conto transitorio:

```
DARE: Immobilizzazioni in corso     € XX.XXX
    AVERE: Costruzioni interne              € XX.XXX
```

**Costi inclusi:**
- Materiali utilizzati
- Manodopera diretta
- Costi indiretti di produzione
- Ammortamenti dei macchinari usati per costruire

### 💡 Esempio

Un'azienda costruisce un macchinario speciale:
- Materiali: € 15.000
- Manodopera: € 8.000
- Ammortamenti attrezzature: € 2.000
- **Totale costo di costruzione: € 25.000**

**Durante la costruzione:**
```
DARE: Immobilizzazioni in corso     € 25.000
    AVERE: Costruzioni interne              € 25.000
```

### 🔹 Fase 2: Completamento della Costruzione

Quando il bene è pronto per l'uso:

```
DARE: Impianti e macchinari         € 25.000
    AVERE: Immobilizzazioni in corso        € 25.000
```

**Da questo momento:**
- ✅ Il bene entra definitivamente nell'attivo (B II 2)
- ✅ Inizia l'ammortamento ordinario

### 🎨 Flusso Completo

```
1. FASE COSTRUZIONE
   Costi sostenuti
      ↓
   DARE: Immobilizzazioni in corso
   AVERE: Costruzioni interne
      ↓
   [Bene in costruzione - SP Attivo]

2. FASE COMPLETAMENTO
   DARE: Impianti e macchinari
   AVERE: Immobilizzazioni in corso
      ↓
   [Bene pronto - inizia ammortamento]
```

### 🧠 Differenza con Acquisto

| Aspetto | Acquisto Esterno | Costruzione Interna |
|---------|------------------|---------------------|
| Fornitore | Terzi | Azienda stessa |
| Costo | Prezzo + accessori | Somma costi interni |
| IVA | Su fattura | Non c'è (autoproduzione) |
| Conto transitorio | No | Sì (Immob. in corso) |
| Quando ammortizzare | Da subito | Da quando è pronto |

### 🔹 Vantaggi Costruzione in Economia

✅ Costo generalmente inferiore
✅ Personalizzazione totale
✅ Utilizzo capacità produttiva inutilizzata
✅ Know-how interno

❌ Tempi più lunghi
❌ Rischio di errori tecnici

---

## 🧠 MAPPA MENTALE COMPLETA

```
LEASING E COSTRUZIONI
│
├─ LEASING FINANZIARIO
│  ├─ Componenti
│  │  ├─ Maxicanone (anticipo)
│  │  ├─ Canoni periodici
│  │  └─ Riscatto finale
│  │
│  ├─ Calcoli
│  │  ├─ Canone medio = (Max + Tot canoni) / Mesi
│  │  └─ Competenza = Canone medio × Mesi anno
│  │
│  └─ Scritture
│     ├─ Pagamenti → Costi + IVA
│     ├─ Assestamento → Risconti attivi
│     └─ Riscatto → Immobilizzazione
│
└─ COSTRUZIONI IN ECONOMIA
   ├─ Durante costruzione
   │  └─ DARE: Immobilizzazioni in corso
   │     AVERE: Costruzioni interne
   │
   └─ A completamento
      └─ DARE: Impianti e macchinari
         AVERE: Immobilizzazioni in corso
```

---

## 📊 TABELLA RIEPILOGATIVA LEASING

| Elemento | Formula/Azione | Esempio |
|----------|----------------|---------|
| Maxicanone | Pagamento iniziale | € 8.000 |
| Canoni ordinari | N canoni × importo | 19 × € 4.000 = € 76.000 |
| Canone medio | (Max + Tot) / Mesi totali | (8.000 + 76.000) / 20 = € 4.200 |
| Competenza annua | Canone medio × Mesi | € 4.200 × 6 = € 25.200 |
| Risconto attivo | Pagato – Competenza | € 28.000 – € 25.200 = € 2.800 |

---

## ✅ CHECKLIST DI FINE MODULO

- [ ] So calcolare il canone medio mensile di un leasing
- [ ] So determinare la competenza economica per periodo
- [ ] So registrare maxicanone e canoni periodici
- [ ] So calcolare e registrare risconti attivi sul leasing
- [ ] So gestire il riscatto finale
- [ ] So distinguere le due fasi delle costruzioni in economia
- [ ] So spostare costi da "in corso" a immobilizzazione definitiva

---

## 🔄 PROSSIMI PASSI

1. **Active Recall** → `quiz-active-recall/02-quiz-leasing-costruzioni.md`
2. **Interleaved Practice** → Confronta leasing con acquisto diretto (modulo 01)
3. **Prossimo argomento** → `03-scritture-operative.md`

---

> 💡 **Tip di Studio:** Il leasing è un argomento "ponte" tra immobilizzazioni e competenza economica. Ripassa insieme a ratei e risconti per vedere il pattern comune.
