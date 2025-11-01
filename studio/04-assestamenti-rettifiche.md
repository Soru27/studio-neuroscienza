# ⚙️ SCRITTURE DI ASSESTAMENTO E RETTIFICHE

> **Tempo di studio consigliato:** 50 minuti | **Revisione:** 15 minuti | **Active Recall:** 20 minuti

---

## 🎯 OBIETTIVI DI APPRENDIMENTO

Dopo questo modulo saprai:
- ✅ Applicare il principio di competenza economica
- ✅ Calcolare e registrare ratei attivi e passivi
- ✅ Gestire risconti attivi e passivi
- ✅ Svalutare crediti con fondo rettificativo
- ✅ Valutare e registrare rimanenze finali
- ✅ Accantonare a fondi rischi e oneri

---

## 📦 CHUNK 1: Principio di Competenza (10 min)

### 🔹 Cos'è la Competenza Economica?

I **costi** e i **ricavi** vanno attribuiti all'esercizio in cui si **manifestano economicamente**, non quando vengono pagati/incassati.

**Regola d'oro:**
```
Competenza ≠ Manifestazione Finanziaria
```

### 🧠 Esempi di Disallineamento

| Situazione | Pagamento | Competenza | Strumento |
|------------|-----------|------------|-----------|
| Affitto annuale pagato in anticipo | Anno n | Parte in n+1 | Risconto attivo |
| Interessi su prestito maturati | Anno n+1 | Parte in n | Rateo attivo |
| Canone assicurativo semestrale | 01/10/n | 4 mesi in n+1 | Risconto attivo |
| Utenze consumate ma fatturate dopo | Anno n+1 | Anno n | Rateo passivo |

### 🎨 Schema Logico

```
COMPETENZA ECONOMICA
│
├─ COSTI/RICAVI ANTICIPATI
│  └─ RISCONTI (rinvio a esercizi futuri)
│
├─ COSTI/RICAVI POSTICIPATI
│  └─ RATEI (anticipo da esercizi futuri)
│
└─ RETTIFICHE DI VALORE
   ├─ Svalutazioni
   ├─ Fondi rischi
   └─ Rimanenze
```

---

## 📦 CHUNK 2: Risconti (15 min)

### 🔹 Definizione

I **risconti** servono per **rinviare** quote di costi o ricavi già registrati ma di competenza di esercizi futuri.

**🟢 Principio Visuale:**
```
💰 Pagato/Incassato ORA → 📅 Competenza FUTURA → 🟢 RISCONTO (RINVIO)

TIMELINE:
    │
    ↓ Pagamento fatto (es. 01/11)
    ●═════════════════════════●
    │   Competenza n   │  Competenza n+1  │
    │   (2 mesi)       │   (4 mesi)       │
    └──────────────────┴──────────────────┘
                       31/12
                         ↑
                    🟢 Risconto = Rinvia 4 mesi futuri
```

### 🔹 Risconto Attivo

**Quando:** Hai pagato un costo, ma parte è di competenza dell'anno successivo.

**Formula:**
```
Risconto Attivo = Costo totale × (Giorni futuri / Giorni totali)
```

### 💡 Esempio 1: Affitto

Pagato affitto semestrale € 6.300 il 01/11/n (fino al 30/04/n+1)

**Analisi:**
- Periodo totale: 6 mesi (nov, dic, gen, feb, mar, apr)
- Competenza anno n: 2 mesi (nov, dic)
- Competenza anno n+1: 4 mesi (gen-apr)

**Calcolo:**
```
Risconto = 6.300 × (4/6) = 6.300 × 0,667 = € 4.200
```

**Oppure (con giorni):**
```
Dal 01/01/n+1 al 30/04/n+1 = 120 giorni
Risconto = 6.300 × (120/180) = € 4.200
```

### 📝 Scrittura al 31/12/n

```
DARE: Risconti attivi               € 4.200
    AVERE: Fitti passivi                    € 4.200
```

**Effetto:**
- ⬇️ Costo anno n (da € 6.300 a € 2.100)
- ⬆️ Attivo SP (quota anticipata)

### 💡 Esempio 2: Assicurazione

Premio assicurativo € 2.400 pagato 01/07/n (valido 12 mesi)

**Analisi:**
- Anno n: 6 mesi (lug-dic) → competenza
- Anno n+1: 6 mesi (gen-giu) → risconto

**Calcolo:**
```
Risconto = 2.400 × (6/12) = € 1.200
```

### 📝 Scrittura

```
DARE: Risconti attivi               € 1.200
    AVERE: Assicurazioni                    € 1.200
```

### 🔹 Risconto Passivo

**Quando:** Hai incassato un ricavo, ma parte è di competenza dell'anno successivo.

### 💡 Esempio: Affitto Attivo

Incassato canone annuale € 12.000 il 01/09/n

**Analisi:**
- Anno n: 4 mesi (set-dic)
- Anno n+1: 8 mesi (gen-ago)

**Calcolo:**
```
Risconto passivo = 12.000 × (8/12) = € 8.000
```

### 📝 Scrittura

```
DARE: Fitti attivi                  € 8.000
    AVERE: Risconti passivi                 € 8.000
```

**Effetto:**
- ⬇️ Ricavo anno n (da € 12.000 a € 4.000)
- ⬆️ Passivo SP (debito di prestazione)

### 🧠 Schema Comparativo

| Tipo | Formula | Scrittura | Posizione SP |
|------|---------|-----------|--------------|
| **Risconto Attivo** | Costo × (gg futuri / gg totali) | DARE: Risconti attivi / AVERE: Costo | Attivo circolante (C) |
| **Risconto Passivo** | Ricavo × (gg futuri / gg totali) | DARE: Ricavo / AVERE: Risconti passivi | Passivo (E) |

### 🎨 Mappa Visiva

```
PAGAMENTO/INCASSO
    │
    ├─ Parte di competenza → Resta in CE
    │
    └─ Parte futura → RISCONTO
          │
          ├─ Se costo → Risconto ATTIVO (SP Attivo)
          └─ Se ricavo → Risconto PASSIVO (SP Passivo)
```

---

## 📦 CHUNK 3: Ratei (15 min)

### 🔹 Definizione

I **ratei** servono per **anticipare** quote di costi o ricavi non ancora pagati/incassati ma già maturati economicamente.

**Principio:**
```
Competenza presente → Pagamento/Incasso futuro → RATEO
```

### 🔹 Rateo Attivo

**Quando:** Hai un ricavo maturato ma che incasserai solo nell'anno successivo.

**Formula:**
```
Rateo Attivo = Capitale × Tasso × (Giorni maturati / 365)
```

### 💡 Esempio 1: Interessi su Prestito

Prestato € 500.000 al 4% annuo dal 01/09/n (interessi esigibili il 31/08/n+1)

**Analisi:**
- Periodo totale: 12 mesi
- Maturati al 31/12/n: 4 mesi (set-dic) = 121 giorni

**Calcolo:**
```
Interessi totali = 500.000 × 4% = € 20.000
Rateo = 500.000 × 0,04 × (121/365) = € 6.630
```

### 📝 Scrittura al 31/12/n

```
DARE: Ratei attivi                  € 6.630
    AVERE: Interessi attivi                 € 6.630
```

**Effetto:**
- ⬆️ Ricavo anno n (quota maturata)
- ⬆️ Attivo SP (credito per interessi)

### 🔹 Rateo Passivo

**Quando:** Hai un costo maturato ma che pagherai solo nell'anno successivo.

### 💡 Esempio 1: Interessi su Mutuo

Mutuo € 150.000 al 6% annuo, interessi semestrali posticipati (prossimo pagamento 31/03/n+1)

**Analisi:**
- Ultimo pagamento: 30/09/n
- Maturato dal 01/10/n al 31/12/n = 92 giorni

**Calcolo:**
```
Rateo = 150.000 × 0,06 × (92/365) = € 2.267
```

### 📝 Scrittura

```
DARE: Interessi passivi             € 2.267
    AVERE: Ratei passivi                    € 2.267
```

### 💡 Esempio 2: Salari e Stipendi

Stipendi dicembre pagati il 10 gennaio n+1: € 50.000

```
DARE: Salari e stipendi             € 50.000
    AVERE: Ratei passivi                    € 50.000
```

### 🧠 Schema Comparativo

| Tipo | Formula | Scrittura | Posizione SP |
|------|---------|-----------|--------------|
| **Rateo Attivo** | Capitale × tasso × tempo | DARE: Ratei attivi / AVERE: Ricavo | Attivo circolante (C II) |
| **Rateo Passivo** | Capitale × tasso × tempo | DARE: Costo / AVERE: Ratei passivi | Passivo (D) |

### 🎨 Timeline Ratei

```
ANNO N              |        ANNO N+1
Competenza maturata | Pagamento/Incasso
         ↓          |
      RATEO         |
         │          |
    Anticipo di     |
   costo/ricavo     |
```

### 🧠 Differenza Chiave: Ratei vs Risconti

```
RATEI
├─ Competenza: ORA
├─ Registrazione pagamento: FUTURA
└─ Azione: ANTICIPARE ricavo/costo

RISCONTI
├─ Competenza: FUTURA
├─ Registrazione pagamento: GIÀ FATTA
└─ Azione: RINVIARE ricavo/costo
```

---

## 📦 CHUNK 4: Svalutazione Crediti (10 min)

### 🔹 Perché Svalutare?

Non tutti i crediti sono incassabili al 100%. Il **principio di prudenza** richiede di stimare possibili perdite.

**Obiettivo:** Adeguare il valore dei crediti al **valore di presumibile realizzo**.

### 🔹 Fondo Svalutazione Crediti

È un **fondo rettificativo** che riduce il valore dei crediti in bilancio.

**Formula:**
```
Valore netto crediti = Crediti nominali – Fondo svalutazione
```

### 💡 Esempio Completo

**Dati al 31/12/n:**
- Crediti v/clienti: € 1.450.000
- Fondo svalutazione esistente: € 90.000
- Percentuale svalutazione stimata: 8%
- Nuovi crediti dubbi emersi: € 13.000

**Step 1: Calcolo svalutazione totale necessaria**
```
Svalutazione target = 1.450.000 × 8% = € 116.000
```

**Step 2: Accantonamento da effettuare**
```
Fondo esistente:        €  90.000
Svalutazione target:    € 116.000
──────────────────────────────────
Accantonamento:         €  26.000
```

**Step 3: Crediti dubbi specifici**
```
Accantonamento totale = 26.000 + 13.000 = € 39.000
```

### 📝 Scritture

**a) Svalutazione ordinaria**
```
DARE: Svalutazione crediti          € 26.000
    AVERE: Fondo svalutazione crediti       € 26.000
```

**b) Svalutazione crediti dubbi**
```
DARE: Svalutazione crediti          € 13.000
    AVERE: Fondo svalutazione crediti       € 13.000
```

### 🔹 Situazione Finale

```
Crediti nominali:           € 1.450.000
– Fondo svalutazione:       €  (129.000)
──────────────────────────────────────
Crediti netto bilancio:     € 1.321.000
```

### 🔹 Stralcio Credito Insoluto

Se un cliente diventa insolvente, elimini il credito:

Credito € 5.000, fondo € 3.000

```
DARE: Fondo svalutazione crediti    € 3.000
DARE: Perdite su crediti            € 2.000
    AVERE: Crediti v/clienti                € 5.000
```

**Logica:**
- Fondo copre parte della perdita (€ 3.000)
- Parte scoperta = costo straordinario (€ 2.000)

### 🧠 Schema Processo

```
CREDITI NOMINALI
    ↓
Stima % insolvenza
    ↓
Calcola Fondo Target
    ↓
Confronta con Fondo Esistente
    ↓
Accantonamento = Differenza
    ↓
DARE: Svalutazione crediti
AVERE: Fondo svalutazione crediti
```

---

## 📦 CHUNK 5: Rimanenze e Fondi (10 min)

### 🔹 Valutazione Rimanenze

Le **rimanenze finali** (merci, prodotti, semilavorati) vanno valutate e iscritte in bilancio.

**Principio:**
```
Valore = MINORE tra Costo di Produzione e Valore di Mercato
```

### 📝 Scrittura Rimanenze Finali

Rimanenze finali prodotti € 80.000

```
DARE: Prodotti finiti               € 80.000
    AVERE: Variazione rimanenze             € 80.000
```

**Effetto:**
- ⬆️ Attivo circolante (SP C I)
- ⬆️ Ricavi (CE A2 - variazione rimanenze)

### 🔹 Rimanenze Iniziali (anno successivo)

All'inizio dell'anno n+1, storna le rimanenze iniziali:

```
DARE: Variazione rimanenze          € 80.000
    AVERE: Prodotti finiti                  € 80.000
```

### 🔹 Fondi Rischi e Oneri

Accantonamenti per **costi futuri probabili ma incerti**.

**Esempi:**
- Cause legali in corso
- Manutenzioni programmate
- Garanzie su prodotti
- Ristrutturazioni

### 💡 Esempio: Causa Legale

Causa in corso con rischio stimato € 20.000

```
DARE: Accantonamento rischi         € 20.000
    AVERE: Fondo rischi cause legali        € 20.000
```

**Effetto:**
- ⬆️ Costo d'esercizio (CE B12)
- ⬆️ Passivo (SP B3 - Fondi rischi)

### 💡 Esempio: Manutenzione Ciclica

Manutenzione grande revisione prevista tra 3 anni, costo stimato € 60.000

**Accantonamento annuale:**
```
Quota annua = 60.000 / 3 = € 20.000
```

```
DARE: Accantonamento manutenzioni   € 20.000
    AVERE: Fondo manutenzioni               € 20.000
```

### 🔹 Utilizzo del Fondo

Quando si sostiene effettivamente il costo:

Manutenzione effettuata € 60.000

```
DARE: Fondo manutenzioni            € 60.000
    AVERE: Banca c/c                        € 60.000
```

**Nessun costo d'esercizio** → già accantonato negli anni precedenti.

### 🧠 Schema Fondi Rischi

```
ANNO 1, 2, 3
DARE: Accantonamento (costo)
AVERE: Fondo rischi (passivo)
    ↓
Fondo cresce
    ↓
ANNO 4: evento si verifica
DARE: Fondo rischi
AVERE: Banca (pagamento)
    ↓
Fondo si azzera, nessun nuovo costo
```

---

## 🧠 MAPPA MENTALE COMPLETA

```
ASSESTAMENTI
│
├─ RISCONTI (rinvio futuro)
│  ├─ Attivi: costi anticipati → Attivo SP
│  └─ Passivi: ricavi anticipati → Passivo SP
│
├─ RATEI (anticipo da futuro)
│  ├─ Attivi: ricavi maturati → Attivo SP
│  └─ Passivi: costi maturati → Passivo SP
│
├─ SVALUTAZIONE CREDITI
│  ├─ Stima % insoluti
│  ├─ Fondo rettificativo
│  └─ Riduce valore crediti in SP
│
├─ RIMANENZE
│  ├─ Valore = min(costo, mercato)
│  ├─ Finali → DARE: Prodotti / AVERE: Variazione
│  └─ Iniziali → storno inverso
│
└─ FONDI RISCHI
   ├─ Accantonamento costi futuri
   ├─ Crea passivo
   └─ Utilizzo: elimina fondo, no costo
```

---

## 📊 TABELLA RIEPILOGATIVA

| Tipo | Quando | Formula | Dare | Avere | SP |
|------|--------|---------|------|-------|-----|
| Risconto Attivo | Costo pagato, competenza futura | Costo × (gg fut/tot) | Risconti attivi | Costo | Attivo C |
| Risconto Passivo | Ricavo incassato, competenza futura | Ricavo × (gg fut/tot) | Ricavo | Risconti passivi | Passivo E |
| Rateo Attivo | Ricavo maturato, incasso futuro | K × % × tempo | Ratei attivi | Ricavo | Attivo C II |
| Rateo Passivo | Costo maturato, pagamento futuro | K × % × tempo | Costo | Ratei passivi | Passivo D |
| Svalutazione Crediti | Prudenza | Crediti × % | Svalutazione | Fondo | Rettifica Attivo |
| Fondi Rischi | Costi futuri | Stima | Accantonamento | Fondo | Passivo B |

---

## ✅ CHECKLIST DI FINE MODULO

- [ ] So distinguere ratei da risconti
- [ ] So calcolare un risconto attivo (costo anticipato)
- [ ] So calcolare un rateo passivo (interessi maturati)
- [ ] So applicare la formula giorni/365 per competenza
- [ ] So accantonare al fondo svalutazione crediti
- [ ] So calcolare il valore netto dei crediti
- [ ] So registrare rimanenze finali
- [ ] So creare fondi rischi e oneri

---

## 🔄 PROSSIMI PASSI

1. **Active Recall** → `quiz-active-recall/04-quiz-assestamenti.md`
2. **Feynman Technique** → Spiega la differenza tra rateo e risconto senza guardare
3. **Interleaved Practice** → Mescola esercizi di tutti i moduli

---

> 💡 **Tip di Memoria:** Usa l'acronimo **R.A.R.P.** = Risconto Attivo (costo), Rateo Attivo (ricavo), Rateo Passivo (costo), Risconto Passivo (ricavo).
