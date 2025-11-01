# 📝 SCRITTURE OPERATIVE BASE

> **Tempo di studio consigliato:** 45 minuti | **Revisione:** 15 minuti | **Active Recall:** 20 minuti

---

## 🎯 OBIETTIVI DI APPRENDIMENTO

Dopo questo modulo saprai:
- ✅ Registrare acquisti e vendite con IVA
- ✅ Gestire resi, ribassi e abbuoni
- ✅ Calcolare e registrare TFR
- ✅ Liquidare l'IVA periodica
- ✅ Registrare imposte (IRES e IRAP)

---

## 📦 CHUNK 1: Acquisti e Vendite Base (15 min)

### 🔹 Acquisto di Merci

**Schema logico:**
```
Costo Merci + IVA a Credito = Debito verso Fornitore
```

### 📝 Scrittura Base

Acquisto merci per € 10.000 + IVA 22%

```
DARE: Merci c/acquisti              € 10.000
DARE: IVA a credito                 €  2.200
    AVERE: Debiti v/fornitori               € 12.200
```

**Effetti:**
- ⬆️ Costi d'esercizio (CE B6)
- ⬆️ Attivo circolante (IVA credito)
- ⬆️ Passivo (Debiti)

### 🔹 Vendita di Merci

**Schema logico:**
```
Credito verso Cliente = Ricavo Vendite + IVA a Debito
```

### 📝 Scrittura Base

Vendita merci per € 15.000 + IVA 22%

```
DARE: Crediti v/clienti             € 18.300
    AVERE: Merci c/vendite                  € 15.000
    AVERE: IVA a debito                     €  3.300
```

**Effetti:**
- ⬆️ Attivo circolante (Crediti)
- ⬆️ Ricavi (CE A1)
- ⬆️ Passivo (IVA debito)

### 🔹 Resi su Acquisti (Storno Parziale)

Restituzione merci difettose al fornitore.

Reso di € 2.000 + IVA 22%

```
DARE: Debiti v/fornitori            € 2.440
    AVERE: Resi su acquisti                 € 2.000
    AVERE: IVA a credito                    €   440
```

**Logica:** Inverti l'acquisto originale → riduci debito e costo.

### 🔹 Ribassi e Abbuoni Passivi

**Ribasso:** sconto accordato dopo la vendita
**Abbuono:** compenso per difetti/ritardi

Ribasso concesso al cliente € 500 + IVA 22%

```
DARE: Ribassi passivi               €   500
DARE: IVA a debito                  €   110
    AVERE: Crediti v/clienti                €   610
```

**Effetto:** Riduce ricavi e crediti.

### 🔹 Acquisto di Servizi

Consulenza legale € 3.000 + IVA 22%

```
DARE: Consulenze legali             € 3.000
DARE: IVA a credito                 €   660
    AVERE: Debiti v/fornitori               € 3.660
```

### 🧠 Mappa Mentale Acquisti/Vendite

```
OPERAZIONI BASE
│
├─ ACQUISTI
│  ├─ Merci c/acquisti (Dare)
│  ├─ IVA a credito (Dare)
│  └─ Debiti v/fornitori (Avere)
│
├─ VENDITE
│  ├─ Crediti v/clienti (Dare)
│  ├─ Merci c/vendite (Avere)
│  └─ IVA a debito (Avere)
│
├─ RESI
│  └─ Inverti la scrittura originale
│
└─ RIBASSI/ABBUONI
   └─ Storna parzialmente ricavi/costi
```

---

## 📦 CHUNK 2: TFR - Trattamento di Fine Rapporto (12 min)

### 🔹 Cos'è il TFR?

Il **Trattamento di Fine Rapporto** è un accantonamento obbligatorio per legge che matura ogni anno in favore dei dipendenti.

🔵 **Formula fondamentale:**
```
Quota TFR annua = Retribuzione lorda ÷ 13,5
                  (equivalente a × 7,41%)
```

---

### 🧠 MNEMONICA Q.R.R.

Per ricordare l'ordine delle 3 operazioni TFR:

```
   Q → R → R
   │   │   │
   │   │   └─ Ritenuta (17% sulla rivalutazione)
   │   └───── Rivalutazione (TFR vecchio × ISTAT%)
   └───────── Quota (Stipendi ÷ 13,5)
```

🟡 **Esegui sempre in questo ordine per non sbagliare!**

---

### 🎨 FLOWCHART COMPLETO TFR

```
┌─────────────────────────────────────────────────────────────────┐
│                     INIZIO ANNO n                                │
│               TFR esistente: € 15.000                            │
└───────────────────────────┬─────────────────────────────────────┘
                            │
                            │ Durante l'anno maturano stipendi...
                            │
┌───────────────────────────▼─────────────────────────────────────┐
│  � STEP 1: QUOTA maturata nell'anno                            │
│                                                                   │
│  Stipendi lordi anno n: € 120.000                                │
│  ─────────────────────────────────                               │
│            ÷ 13,5                                                 │
│  ═══════════════════════════                                     │
│  🟢 Risultato: € 8.888,89                                        │
│                                                                   │
│  Scrittura:                                                       │
│  DARE: TFR (costo)          € 8.888,89                           │
│      AVERE: Debiti per TFR          € 8.888,89                   │
└───────────────────────────┬─────────────────────────────────────┘
                            │
                            │ TFR ora = 15.000 + 8.888,89
                            │
┌───────────────────────────▼─────────────────────────────────────┐
│  🟡 STEP 2: RIVALUTAZIONE del TFR pregresso                     │
│                                                                   │
│  TFR pregresso: € 15.000                                         │
│  🔴 Fattore ISTAT: 2,5%                                          │
│  🔴 Coefficiente: 75% (fisso per legge)                          │
│  ─────────────────────────────────                               │
│  15.000 × 2,5% × 75% = 15.000 × 1,875%                          │
│  ═══════════════════════════                                     │
│  🟢 Risultato: € 281,25                                          │
│                                                                   │
│  ⚠️ ATTENZIONE: si usa il TFR PREGRESSO (15.000),               │
│     NON la quota dell'anno corrente!                             │
│                                                                   │
│  Scrittura:                                                       │
│  DARE: TFR (costo)          € 281,25                             │
│      AVERE: Debiti per TFR          € 281,25                     │
└───────────────────────────┬─────────────────────────────────────┘
                            │
                            │ TFR ora = 15.000 + 8.888,89 + 281,25
                            │
┌───────────────────────────▼─────────────────────────────────────┐
│  🟡 STEP 3: RITENUTA fiscale (17%)                              │
│                                                                   │
│  🔴 Si applica SOLO alla rivalutazione!                          │
│  Rivalutazione: € 281,25                                         │
│  ─────────────────────────────────                               │
│  281,25 × 17%                                                    │
│  ═══════════════════════════                                     │
│  🟢 Risultato: € 47,81                                           │
│                                                                   │
│  ⚠️ ERRORE COMUNE: NON applicare il 17% alla quota!             │
│     Il 17% si applica SOLO alla rivalutazione ISTAT              │
│                                                                   │
│  Scrittura:                                                       │
│  DARE: Debiti per TFR       € 47,81                              │
│      AVERE: Debiti per ritenute     € 47,81                      │
└───────────────────────────┬─────────────────────────────────────┘
                            │
                            ▼
┌─────────────────────────────────────────────────────────────────┐
│                     🟢 SALDO FINALE                              │
│                                                                   │
│  TFR iniziale:            € 15.000,00                            │
│  + Quota maturata:        €  8.888,89                            │
│  + Rivalutazione:         €    281,25                            │
│  – Ritenuta fiscale:      €    (47,81)                           │
│  ──────────────────────────────────────                          │
│  = TFR finale 31/12/n:    € 24.122,33                            │
│                                                                   │
│  ➡️ Va in Stato Patrimoniale Passivo (Debiti per TFR)           │
└─────────────────────────────────────────────────────────────────┘
```

---

### ⚠️ ERRORI COMUNI DA EVITARE

| 🔴 ERRORE | ✅ CORRETTO |
|-----------|-------------|
| Dividere per 12 invece di 13,5 | Quota = Stipendi ÷ **13,5** (non 12!) |
| Rivalutare la quota dell'anno corrente | Rivalutare **solo TFR pregresso** (anni precedenti) |
| Applicare 17% anche alla quota | Ritenuta 17% **solo su rivalutazione ISTAT** |
| Usare 100% dell'ISTAT | Usare **75% dell'indice ISTAT** (per legge) |
| Dimenticare la ritenuta | La ritenuta **diminuisce** il debito TFR |

---

### 📊 TIMELINE: Come cresce il TFR nel tempo

```
Anno 1 (inizio attività)
│
├─ Stipendi: € 100.000
├─ Quota TFR: 100.000 ÷ 13,5 = € 7.407,41
└─ TFR totale fine anno: € 7.407,41
    │
    │
Anno 2
│
├─ TFR iniziale: € 7.407,41
├─ + Quota anno 2: € 7.407,41 (se stipendi uguali)
├─ + Rivalutazione: 7.407,41 × ISTAT% × 75%
├─ – Ritenuta: (rivalutazione × 17%)
└─ TFR totale fine anno 2: € 14.814,82 + rivalutazione netta
    │
    │
Anno 3
│
├─ TFR iniziale: importo anno 2
├─ + Quota anno 3
├─ + Rivalutazione su TFR anno 2
├─ – Ritenuta
└─ TFR totale fine anno 3
    │
    └─ ... continua ogni anno fino alla fine del rapporto

🔵 Il TFR cresce con due meccanismi:
   1. QUOTA annua (sempre presente, basata su stipendi)
   2. RIVALUTAZIONE (interesse sul capitale accumulato)
```

---

### � Esempio Completo Passo-Passo

**📋 Dati iniziali:**
- Stipendi lordi anno n: € 120.000
- TFR esistente al 31/12/n-1: € 15.000
- Indice ISTAT anno n: 2,5%

---

**🟡 PASSO 1: Calcolo QUOTA maturata**

```
🔵 Formula:  Quota = Stipendi lordi ÷ 13,5

   Calcolo:  120.000 ÷ 13,5 = € 8.888,89

🟢 Scrittura 1:
   DARE: TFR (costo)                   € 8.888,89
       AVERE: Debiti per TFR                   € 8.888,89

💭 Spiegazione: Ogni anno accantoni 1/13,5 degli stipendi
```

---

**🟡 PASSO 2: Calcolo RIVALUTAZIONE**

```
🔵 Formula:  Rivalutazione = TFR pregresso × ISTAT% × 75%

   Calcolo:  15.000 × 2,5% × 75%
           = 15.000 × 1,875%
           = € 281,25

🔴 ATTENZIONE: Usi il TFR INIZIALE (15.000),
               NON la quota appena calcolata!

🟢 Scrittura 2:
   DARE: TFR (costo)                   € 281,25
       AVERE: Debiti per TFR                   € 281,25

💭 Spiegazione: Rivaluti il "vecchio" TFR con inflazione ridotta (75%)
```

---

**🟡 PASSO 3: Calcolo RITENUTA fiscale**

```
🔵 Formula:  Ritenuta = Rivalutazione × 17%

   Calcolo:  281,25 × 17% = € 47,81

🔴 ERRORE DA EVITARE: NON calcolare 17% su 8.888,89!
   Il 17% si applica SOLO alla rivalutazione (281,25)

🟢 Scrittura 3:
   DARE: Debiti per TFR                € 47,81
       AVERE: Debiti per ritenute              € 47,81

💭 Spiegazione: Lo Stato trattiene 17% del guadagno da rivalutazione
```

---

**� PASSO 4: Riepilogo saldi finali**

```
SALDO TFR al 31/12/n:

   TFR iniziale (1/1/n):        € 15.000,00
   + Quota anno n:              €  8.888,89
   + Rivalutazione ISTAT:       €    281,25
   ────────────────────────────────────────
   Totale rivalutato:           € 24.170,14
   – Ritenuta fiscale 17%:      €    (47,81)
   ────────────────────────────────────────
   🟢 TFR finale (31/12/n):     € 24.122,33
   ════════════════════════════════════════

➡️ Questo importo va nello Stato Patrimoniale:
   PASSIVO → Debiti per TFR → € 24.122,33
```

---

### � VERIFICA VELOCE (Active Recall)

Prima di passare al prossimo chunk, rispondi senza guardare:

1. Qual è il divisore per calcolare la quota TFR?
2. Su cosa si applica la rivalutazione ISTAT?
3. Su cosa si calcola il 17% di ritenuta?
4. Qual è la percentuale ISTAT da usare effettivamente?

<details>
<summary>📖 Risposte</summary>

1. **13,5** (non 12!)
2. Sul **TFR pregresso** (anni precedenti), NON sulla quota corrente
3. Sulla **rivalutazione**, NON sulla quota annua
4. **75% dell'indice ISTAT** (es: se ISTAT 2,5% → usi 1,875%)

</details>

---

### 🔬 Approfondimento: Perché 13,5?

```
Il divisore 13,5 deriva da:
   - 12 mensilità
   + 1 tredicesima
   + 0,5 (media statistica di altri ratei: ferie, permessi, ecc.)
   ──────────────────
   = 13,5

Alternativa: moltiplicare per 7,41% (che è 1/13,5)
   120.000 × 7,41% = 8.892 (circa uguale a 120.000 ÷ 13,5)
```

### 🧠 Effetti su CE e SP

| Voce | Conto Economico | Stato Patrimoniale |
|------|-----------------|-------------------|
| Quota TFR | + Costo personale (B9) | + Debito TFR (D) |
| Rivalutazione | + Costo personale | + Debito TFR |
| Ritenuta | – | + Debito tributario |

---

## 📦 CHUNK 3: Liquidazione IVA (10 min)

### 🔹 Principio Base

**Periodicamente** (mensile o trimestrale) l'azienda deve:
1. Confrontare IVA a debito vs IVA a credito
2. Versare la differenza all'Erario (se a debito > a credito)
3. O portare il credito IVA in avanti

### 🔹 Formula

```
IVA da versare = IVA a debito – IVA a credito
```

**Se positivo:** c'è un debito da pagare
**Se negativo:** c'è un credito da riportare

### 💡 Esempio: IVA a Debito

**Situazione al 31/12:**
- IVA a debito: € 32.980
- IVA a credito: € 18.980

```
Differenza = 32.980 – 18.980 = € 14.000 (da versare)
```

### 📝 Scrittura di Liquidazione

```
DARE: IVA a debito                  € 32.980
    AVERE: IVA a credito                    € 18.980
    AVERE: Debiti per IVA                   € 14.000
```

**Effetto:**
- Chiusura conti IVA (saldi azzerati)
- Nuovo debito verso Erario

### 📝 Scrittura di Versamento

```
DARE: Debiti per IVA                € 14.000
    AVERE: Banca c/c                        € 14.000
```

### 🔹 Esempio: IVA a Credito

**Situazione:**
- IVA a debito: € 8.000
- IVA a credito: € 12.000

```
Differenza = 8.000 – 12.000 = – € 4.000 (credito)
```

### 📝 Scrittura

```
DARE: IVA a debito                  €  8.000
DARE: Credito IVA                   €  4.000
    AVERE: IVA a credito                    € 12.000
```

**Effetto:** Credito da compensare nelle liquidazioni successive.

### 🎨 Schema Decisionale

```
LIQUIDAZIONE IVA
    ↓
Confronta IVA Debito vs IVA Credito
    ↓
┌─────────────┴─────────────┐
│                           │
IVA Debito > Credito    IVA Credito > Debito
    ↓                       ↓
DEBITO VERSO ERARIO    CREDITO IVA
(da versare)           (da compensare)
```

---

## 📦 CHUNK 4: Imposte sul Reddito (10 min)

### 🔹 IRES - Imposta sul Reddito delle Società

**Aliquota:** 24% sul reddito imponibile

**Base imponibile:**
```
Utile civilistico
+ Variazioni in aumento
– Variazioni in diminuzione
= Reddito imponibile
```

### 🔹 IRAP - Imposta Regionale Attività Produttive

**Aliquota base:** 3,9% (varia per regione)

**Base imponibile:** valore della produzione netta

### 💡 Esempio Calcolo

**Dati:**
- Reddito imponibile IRES: € 100.000
- Valore produzione IRAP: € 150.000
- Acconti versati nell'anno: € 20.000
- Ritenute subite: € 2.000

**Calcolo IRES:**
```
IRES dovuta = 100.000 × 24% = € 24.000
```

**Calcolo IRAP:**
```
IRAP dovuta = 150.000 × 3,9% = € 5.850
```

**Totale imposte:**
```
Totale = 24.000 + 5.850 = € 29.850
```

**Imposte da versare:**
```
Imposte dovute:        € 29.850
– Acconti versati:     € 20.000
– Ritenute subite:     €  2.000
──────────────────────────────
= Debito residuo:      €  7.850
```

### 📝 Scrittura di Rilevazione

```
DARE: Imposte dell'esercizio        € 29.850
    AVERE: Imposte d'acconto                € 20.000
    AVERE: Crediti per ritenute             €  2.000
    AVERE: Debiti per imposte               €  7.850
```

**Effetti:**
- ⬆️ Costo d'esercizio (CE 20)
- ⬇️ Attivo (elimina crediti acconti)
- ⬆️ Passivo (debito residuo)

### 📝 Scrittura di Versamento

```
DARE: Debiti per imposte            €  7.850
    AVERE: Banca c/c                        €  7.850
```

### 🧠 Schema Riepilogativo

```
IMPOSTE SUL REDDITO
│
├─ IRES (24%)
│  └─ Su reddito imponibile
│
├─ IRAP (3,9%)
│  └─ Su valore produzione
│
└─ Compensazione:
   ├─ – Acconti versati
   ├─ – Ritenute subite
   └─ = Saldo da versare/credito
```

---

## 📦 CHUNK 5: Scritture di Completamento (8 min)

### 🔹 Interessi Attivi Bancari

Interessi € 500, ritenuta fiscale 26%

```
Ritenuta = 500 × 26% = € 130
Netto accreditato = 500 – 130 = € 370
```

**Scrittura:**
```
DARE: Banca c/c                     €   370
DARE: Debiti per ritenute           €   130
    AVERE: Interessi attivi                 €   500
```

### 🔹 Interessi Passivi su Mutuo

Interessi trimestre € 1.200

```
DARE: Interessi passivi             € 1.200
    AVERE: Banca c/c                        € 1.200
```

### 🔹 Fatture da Emettere

Vendita effettuata ma fattura non ancora emessa

Vendita € 5.000

```
DARE: Crediti v/clienti             € 5.000
    AVERE: Merci c/vendite                  € 5.000
```

*(Quando emetterai la fattura, storna questa e registra con IVA)*

### 🔹 Fatture da Ricevere

Acquisto ricevuto ma fattura non ancora arrivata

Acquisto € 3.000

```
DARE: Merci c/acquisti              € 3.000
    AVERE: Debiti v/fornitori               € 3.000
```

### 🔹 Stralcio Credito Insoluto

Cliente insolvente, credito € 2.500, fondo svalutazione € 1.500

```
DARE: Fondo svalutazione crediti    € 1.500
DARE: Perdite su crediti            € 1.000
    AVERE: Crediti v/clienti                € 2.500
```

**Logica:**
- Parte coperta dal fondo (€ 1.500)
- Parte scoperta = perdita d'esercizio (€ 1.000)

---

## 🧠 MAPPA MENTALE COMPLETA

```
SCRITTURE OPERATIVE
│
├─ ACQUISTI/VENDITE
│  ├─ Base: Merci + IVA = Debiti/Crediti
│  ├─ Resi: Storno totale
│  └─ Ribassi: Storno parziale
│
├─ TFR
│  ├─ Quota annua = Stipendi / 13,5
│  ├─ + Rivalutazione ISTAT
│  └─ – Ritenuta 17%
│
├─ IVA
│  ├─ Liquidazione periodica
│  ├─ Debito – Credito
│  └─ = Versamento o credito residuo
│
├─ IMPOSTE
│  ├─ IRES 24%
│  ├─ IRAP 3,9%
│  └─ – Acconti – Ritenute
│
└─ COMPLETAMENTO
   ├─ Interessi attivi/passivi
   ├─ Fatture da emettere/ricevere
   └─ Stralcio crediti
```

---

## 📊 TABELLA RIEPILOGATIVA CONTI

| Operazione | Dare | Avere | Dove in CE/SP |
|------------|------|-------|---------------|
| Acquisto merci | Merci c/acquisti | Debiti v/fornitori | CE B6 / SP Passivo |
| Vendita merci | Crediti v/clienti | Merci c/vendite | SP Attivo / CE A1 |
| TFR | TFR (costo) | Debiti per TFR | CE B9 / SP Passivo D |
| IVA a versare | IVA a debito | Debiti per IVA | – / SP Passivo |
| Imposte | Imposte esercizio | Debiti imposte | CE 20 / SP Passivo |

---

## ✅ CHECKLIST DI FINE MODULO

- [ ] So registrare un acquisto con IVA
- [ ] So registrare una vendita con IVA
- [ ] So gestire resi e ribassi
- [ ] So calcolare la quota TFR (÷ 13,5)
- [ ] So calcolare la rivalutazione TFR e la ritenuta
- [ ] So fare la liquidazione IVA periodica
- [ ] So registrare IRES e IRAP
- [ ] So gestire fatture da emettere/ricevere

---

## 🔄 PROSSIMI PASSI

1. **Active Recall** → `quiz-active-recall/03-quiz-scritture-operative.md`
2. **Interleaved Practice** → Alterna esercizi di TFR, IVA e imposte
3. **Prossimo argomento** → `04-assestamenti-rettifiche.md`

---

> 💡 **Tip Feynman:** Prova a spiegare a voce alta come si calcola il TFR come se lo insegnassi a qualcuno. Se ti inceppi, quello è il punto da rivedere.
