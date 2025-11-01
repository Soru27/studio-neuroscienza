# 📊 RIEPILOGO GENERALE - ECONOMIA AZIENDALE

> **Obiettivo:** Consolidare tutti i moduli in schemi comparativi e visioni d'insieme

---

## 🎯 MAPPA CONCETTUALE VISUALE CON COLORI

```
                    📊 ECONOMIA AZIENDALE
                           │
        ┌──────────────────┼──────────────────┐
        │                  │                  │
    🟡 OPERATIVE      🔵 PLURIENNALI     🟢 ASSESTAMENTI
        │                  │                  │
        ├─ Acquisti        ├─ IMMOBILIZZ.    ├─ Ratei (ANTICIPO)
        ├─ Vendite         │  • Acquisto     │  🔴 Non ancora pagato
        ├─ IVA             │  • Ammort. ←──┐ │  🟢 Già maturato
        └─ Imposte         │  • Vendita    │ │
           (IRES/IRAP)     │               │ ├─ Risconti (RINVIO)
                           ├─ LEASING      │ │  🟢 Già pagato
                           │  • Maxicanone │ │  🔴 Non ancora competenza
                           │  • Canoni     │ │
                           │  • Risconti ──┘ ├─ Svalutazioni
                           │                 │  🔴 Prudenza
                           └─ TFR            │  🔵 Fondo rettificativo
                              • Quota        │
                              • Rivalut.     └─ Rimanenze
                              • Ritenuta        🟢 Integrazione CE
                                                🔵 Variazione stock
```

### 🎨 Legenda Colori:
- 🔵 **BLU** = Concetti teorici fondamentali (es: VNC, Costo storico)
- 🔴 **ROSSO** = Attenzione! Errori comuni o formule critiche
- 🟢 **VERDE** = Operazioni corrette, risultati positivi
- 🟡 **GIALLO** = Procedure operative, step-by-step

---

## 🗺️ MAPPA RELAZIONI TRA CONCETTI

```
        [ACQUISTO IMMOBILIZZAZIONE]
                   │
                   ↓ (registrazione)
            🔵 COSTO STORICO
         (Prezzo + Oneri accessori)
                   │
                   ↓ (ogni anno)
            🟡 AMMORTAMENTO
         (Costo × Coefficiente)
                   │
                   ↓ (accumula)
           🔵 FONDO AMMORTAMENTO
                   │
                   ↓ (calcolo)
        🔵 VNC = Costo - Fondo
                   │
         ┌─────────┴─────────┐
         ↓                   ↓
    [VENDITA]           [CONTINUA USO]
         │                   │
         ↓                   ↓
  Confronto VNC         Ammortamento
    vs Prezzo           anni successivi
         │
    ┌────┴────┐
    ↓         ↓
🟢 PLUS    🔴 MINUS
(Ricavo)  (Costo)
```

---

## 📋 TABELLA 1: OPERAZIONI vs TIPO

| Operazione | Tipo | Dare | Avere | CE/SP | Quando |
|------------|------|------|-------|-------|--------|
| **Acquisto merci** | Ordinaria | Merci + IVA | Debiti | CE B6 | Continuo |
| **Vendita merci** | Ordinaria | Crediti | Merci + IVA | CE A1 | Continuo |
| **Acquisto immob.** | Pluriennale | Immob. + IVA | Debiti | SP B II | Occasionale |
| **Ammortamento** | Rettifica | Amm. (CE) | Fondo (SP) | CE B10 | Annuale |
| **Vendita immob.** | Straordinaria | Fondo + Banca ± | Immob. ± | CE A5/E21 | Occasionale |
| **Leasing** | Operativa | Canoni + IVA | Debiti | CE B8 | Periodico |
| **TFR** | Personale | TFR | Debiti TFR | CE B9 | Annuale |
| **IVA liquidazione** | Tributaria | IVA debito | IVA credito + Debiti | SP D | Mensile/Trim |
| **Imposte** | Tributaria | Imposte | Acconti + Debiti | CE 20 | Annuale |
| **Rateo attivo** | Assestamento | Ratei attivi | Ricavo | SP C II | 31/12 |
| **Rateo passivo** | Assestamento | Costo | Ratei passivi | SP D | 31/12 |
| **Risconto attivo** | Assestamento | Risconti attivi | Costo | SP C | 31/12 |
| **Risconto passivo** | Assestamento | Ricavo | Risconti passivi | SP E | 31/12 |
| **Svalutazione crediti** | Rettifica | Svalutazione | Fondo | CE B10d | 31/12 |
| **Rimanenze** | Integrazione | Prodotti | Variazione rim. | SP C I | 31/12 |
| **Fondi rischi** | Accantonamento | Accantonamento | Fondo rischi | CE B12 | 31/12 |

---

## 📋 TABELLA 2: RATEI vs RISCONTI (con Mnemonica R.A.R.P.)

```
        COMPETENZA ECONOMICA
               │
    ┌──────────┼──────────┐
    │          │          │
PAGAMENTO   OPERAZIONE   MATURAZIONE
    │          │          │
    ↓          ↓          ↓

🟢 RISCONTO ATTIVO (R.A.)       🔴 RATEO ATTIVO (R.A.)
   Pagato ma non competenza       Maturato ma non pagato
   └─→ RINVIO costo futuro       └─→ ANTICIPO ricavo

   Esempio: Affitto 01/11         Esempio: Interessi attivi
   per 12 mesi = € 12.000         prestito 01/10, esigibili
   Competenza n: 2 mesi           30/09/n+1
   Risconto: 10 mesi = 10.000     Rateo: 3 mesi interessi

   🟡 PROCEDURA:                  🟡 PROCEDURA:
   Dare: Risconti attivi          Dare: Ratei attivi
   Avere: Costo (storno)          Avere: Ricavo (integrazione)

🔵 RISCONTO PASSIVO (R.P.)      🔴 RATEO PASSIVO (R.P.)
   Incassato ma non competenza    Maturato ma non pagato
   └─→ RINVIO ricavo futuro      └─→ ANTICIPO costo

   Esempio: Canone incassato      Esempio: Interessi passivi
   01/11 per 12 mesi              mutuo, pagabili 30/06/n+1
   Competenza n: 2 mesi           Rateo: 6 mesi interessi
   Risconto: 10 mesi

   🟡 PROCEDURA:                  🟡 PROCEDURA:
   Dare: Ricavo (storno)          Dare: Costo (integrazione)
   Avere: Risconti passivi        Avere: Ratei passivi
```

### 📊 Tabella Comparativa Dettagliata:

| Aspetto | 🟢 Risconto Attivo | 🔵 Risconto Passivo | 🔴 Rateo Attivo | 🔴 Rateo Passivo |
|---------|----------------|------------------|--------------|---------------|
| **Natura** | Costo anticipato | Ricavo anticipato | Ricavo maturato | Costo maturato |
| **Competenza** | FUTURA | FUTURA | PRESENTE | PRESENTE |
| **Pagamento** | 🟢 GIÀ FATTO | 🟢 GIÀ FATTO | 🔴 FUTURO | 🔴 FUTURO |
| **Azione** | RINVIO | RINVIO | ANTICIPO | ANTICIPO |
| **Dare** | Risconti attivi | Ricavo | Ratei attivi | Costo |
| **Avere** | Costo | Risconti passivi | Ricavo | Ratei passivi |
| **SP** | Attivo C | Passivo E | Attivo C II | Passivo D |
| **Effetto CE** | ⬇️ Costo anno n | ⬇️ Ricavo anno n | ⬆️ Ricavo anno n | ⬆️ Costo anno n |
| **Formula** | Costo × (gg fut/tot) | Ricavo × (gg fut/tot) | K × % × (gg mat/365) | K × % × (gg mat/365) |
| **Esempio** | Affitto pagato anticipato | Canone incassato anticipato | Interessi attivi maturati | Interessi passivi maturati |

### 🎯 Mnemonica R.A.R.P.:
- **R.A.** (Risconto Attivo) = "Ho pagato, Rinvio il costo"
- **R.A.** (Rateo Attivo) = "Ho guadagnato, Anticipo il ricavo"
- **R.P.** (Risconto Passivo) = "Ho incassato, Rinvio il ricavo"
- **R.P.** (Rateo Passivo) = "Devo pagare, Anticipo il costo"

---

## 📋 TABELLA 3: SCHEMA STATO PATRIMONIALE

### ATTIVO

| Voce | Sigla | Contenuto | Esempi da moduli |
|------|-------|-----------|------------------|
| **A) Crediti v/soci** | A | Versamenti ancora dovuti | – |
| **B) Immobilizzazioni** | B | Beni pluriennali | |
| &nbsp;&nbsp; II. Materiali | B II | Immob. materiali | Impianti, macchinari, attrezzature |
| &nbsp;&nbsp;&nbsp;&nbsp; – Fondo amm.to | – | Rettifica negativa | Fondo ammortamento impianti |
| **C) Attivo circolante** | C | Beni a breve termine | |
| &nbsp;&nbsp; I. Rimanenze | C I | Magazzino | Prodotti finiti, merci |
| &nbsp;&nbsp; II. Crediti | C II | Esigibili entro 12m | Crediti v/clienti, Ratei attivi |
| &nbsp;&nbsp;&nbsp;&nbsp; – Fondo svalutazione | – | Rettifica negativa | Fondo svalutazione crediti |
| &nbsp;&nbsp; III. Attività finanziarie | C III | Titoli | – |
| &nbsp;&nbsp; IV. Disponibilità liquide | C IV | Denaro | Banca c/c, Cassa |
| &nbsp;&nbsp; Risconti attivi | C | Costi anticipati | Risconti attivi (affitti, assicurazioni) |
| **D) Ratei e risconti** | D | Rettifiche temporali | Risconti attivi |

### PASSIVO

| Voce | Sigla | Contenuto | Esempi da moduli |
|------|-------|-----------|------------------|
| **A) Patrimonio netto** | A | Capitale proprio | Capitale sociale, Utile d'esercizio |
| **B) Fondi rischi** | B | Accantonamenti | Fondo rischi cause legali, Fondo manutenzioni |
| **C) TFR** | C | Trattamento fine rapporto | Debiti per TFR |
| **D) Debiti** | D | Obbligazioni | |
| &nbsp;&nbsp; Verso fornitori | D7 | Acquisti da pagare | Debiti v/fornitori |
| &nbsp;&nbsp; Tributari | D12 | Imposte e IVA | Debiti per IVA, Debiti per imposte |
| &nbsp;&nbsp; Istituti previdenza | D13 | INPS, INAIL | Debiti per ritenute |
| &nbsp;&nbsp; Altri | D14 | Vari | Ratei passivi |
| **E) Ratei e risconti** | E | Rettifiche temporali | Risconti passivi, Ratei passivi |

---

## 📋 TABELLA 4: SCHEMA CONTO ECONOMICO

### VALORE DELLA PRODUZIONE (A)

| Voce | Sigla | Contenuto | Esempi da moduli |
|------|-------|-----------|------------------|
| Ricavi vendite | A1 | Fatturato | Merci c/vendite |
| Variazione rimanenze | A2 | Δ magazzino | Variazione rimanenze prodotti finiti |
| Incrementi per lavori interni | A3 | Costruzioni | Costruzioni interne |
| Altri ricavi | A5 | Ricavi accessori | Plusvalenze, Fitti attivi, Interessi attivi |

### COSTI DELLA PRODUZIONE (B)

| Voce | Sigla | Contenuto | Esempi da moduli |
|------|-------|-----------|------------------|
| Materie prime | B6 | Acquisti | Merci c/acquisti |
| Servizi | B7 | Prestazioni esterne | Consulenze, Trasporti |
| Godimento beni di terzi | B8 | Affitti, leasing | Canoni di leasing, Fitti passivi |
| Personale | B9 | Costi del lavoro | Salari, Stipendi, TFR |
| Ammortamenti | B10 | Quote annue | Ammortamento impianti, Ammortamento attrezzature |
| &nbsp;&nbsp; Svalutazioni | B10d | Rettifiche crediti | Svalutazione crediti |
| Accantonamenti | B12 | Fondi rischi | Accantonamento manutenzioni, rischi legali |
| Oneri diversi | B14 | Altri costi | – |

### PROVENTI E ONERI FINANZIARI (C)

| Voce | Sigla | Contenuto | Esempi da moduli |
|------|-------|-----------|------------------|
| Proventi | C15 | Interessi attivi | Interessi attivi bancari, su prestiti |
| Oneri | C17 | Interessi passivi | Interessi passivi su mutui, scoperti |

### RETTIFICHE DI VALORE (D)

| Voce | Sigla | Contenuto | Esempi da moduli |
|------|-------|-----------|------------------|
| Rivalutazioni | D18 | Plus su partecipazioni | – |
| Svalutazioni | D19 | Minus su partecipazioni | – |

### PROVENTI E ONERI STRAORDINARI (E)

| Voce | Sigla | Contenuto | Esempi da moduli |
|------|-------|-----------|------------------|
| Proventi | E20 | Straordinari positivi | Plusvalenze da alienazioni |
| Oneri | E21 | Straordinari negativi | Minusvalenze, Insussistenze passive, Perdite su crediti |

### IMPOSTE (20-22)

| Voce | Sigla | Contenuto | Esempi da moduli |
|------|-------|-----------|------------------|
| Imposte correnti | 20 | IRES, IRAP | Imposte dell'esercizio |
| Imposte differite | 21/22 | Fiscalità differita | – |

**23. UTILE (PERDITA) DELL'ESERCIZIO**

---

## 🔄 FLUSSO OPERATIVO COMPLETO

### 1. Durante l'Anno (Operazioni Ordinarie)

```
ACQUISTI → Merci + IVA credito → Debiti v/fornitori
    ↓
VENDITE → Crediti v/clienti → Merci + IVA debito
    ↓
PAGAMENTI → Banca → Elimina debiti
    ↓
INCASSI → Banca → Elimina crediti
    ↓
LIQUIDAZIONE IVA → IVA debito – IVA credito → Debiti per IVA / Credito IVA
```

### 2. Operazioni Pluriennali

```
ACQUISTO IMMOBILIZZAZIONE → Costo storico + IVA → Debiti
    ↓
AMMORTAMENTO ANNUALE → Quota × Coeff. % → Fondo ammortamento
    ↓ (dopo anni)
VENDITA → Confronto VNC vs Prezzo → Plus/Minus
    │
    ├─ Elimina Costo storico (Avere)
    ├─ Elimina Fondo (Dare)
    └─ Incassa Prezzo (Dare: Banca)
```

### 3. Fine Anno (Assestamenti - 31/12)

```
COMPETENZA ECONOMICA
    ↓
┌────────────┴────────────┐
│                         │
COSTI/RICAVI          COSTI/RICAVI
ANTICIPATI            POSTICIPATI
    ↓                     ↓
RISCONTI              RATEI
(rinvio a futuro)     (anticipo da futuro)
    ↓                     ↓
Attivo/Passivo SP     Attivo/Passivo SP
```

```
RETTIFICHE DI VALORE
    ↓
├─ Svalutazione crediti → Fondo svalutazione
├─ Accantonamenti → Fondi rischi e oneri
└─ Rimanenze finali → Magazzino + Variazione
```

---

## 🧮 FORMULE CHIAVE CON CODIFICA VISUALE

### 🔵 Immobilizzazioni (Concetti Base)

```
🔵 1. Costo Storico = Prezzo + Costi Accessori
        └─ Include: Trasporto, Installazione, Oneri notarili

🔵 2. VNC (Valore Netto Contabile) = Costo Storico – Fondo Ammortamento
        └─ Rappresenta il valore residuo dell'immobilizzazione

🟡 3. Ammortamento Ordinario = Costo Storico × Coefficiente %
        └─ Applicato per intero anno di possesso

🔴 4. Ammortamento Parziale = (Costo × Coeff.) × (mesi / 12)
        └─ ATTENZIONE: Usa mesi, non giorni! (salvo specificato)

🟢 5. Plusvalenza = Prezzo Vendita – VNC (se risultato > 0)
        └─ Ricavo straordinario (CE Voce E.20)

🔴 6. Minusvalenza = VNC – Prezzo Vendita (se VNC > Prezzo)
        └─ Costo straordinario (CE Voce E.21)
```

### 🟡 Leasing (Procedure)

```
🟡 7. Canone Medio Mensile = (Maxicanone + Totale canoni ordinari) / Mesi totali
        └─ Base per calcolare competenza economica

🟡 8. Competenza Annua = Canone Medio × Mesi di competenza nell'anno
        └─ Costo effettivo da imputare al CE

🔵 9. Risconto Attivo = Canoni pagati – Competenza annua
        └─ Se hai pagato più di quanto di competenza (comune primi anni)
```

### 🔴 TFR (Formule Critiche - Attenzione!)

```
🟡 10. Quota TFR = Stipendi lordi annui × 7,41%
         (oppure: Stipendi / 13,5)
         └─ Accantonamento dell'anno

🔴 11. Rivalutazione = TFR pregresso × 75% × ISTAT%
         └─ ATTENZIONE: Solo 75% del fondo, non 100%!

🔴 12. Ritenuta Fiscale = Rivalutazione × 17%
         └─ ATTENZIONE: Solo su rivalutazione, NON su quota!

🔵 13. TFR finale = TFR iniziale + Quota + Rivalutazione – Ritenuta
         └─ Saldo Debiti per TFR al 31/12
```

### IVA e Imposte

```
14. IVA da versare = IVA a debito – IVA a credito

15. IRES = Reddito imponibile × 24%

16. IRAP = Valore produzione × 3,9%

17. Imposte nette = Imposte dovute – Acconti – Ritenute
```

### Assestamenti

```
18. Risconto = Importo totale × (Giorni futuri / Giorni totali)

19. Rateo = Capitale × Tasso × (Giorni maturati / 365)

20. Fondo Svalutazione Target = Crediti nominali × % stimata

21. Accantonamento = Target – Fondo esistente

22. Valore Netto Crediti = Crediti – Fondo Svalutazione
```

---

## 🎯 DECISION TREE: Quale Scrittura Uso?

```
HO UN'OPERAZIONE
    ↓
È un BENE PLURIENNALE? (immobilizzazione)
├─ SÌ → Acquisto: Immob. + IVA → Debiti
│       Ogni anno: Ammortamento → Fondo
│       Vendita: VNC vs Prezzo → Plus/Minus
│
└─ NO → È un COSTO o RICAVO?
        ↓
    È GIÀ PAGATO/INCASSATO ma competenza FUTURA?
    ├─ SÌ → RISCONTO (Attivo se costo, Passivo se ricavo)
    │
    └─ NO → È MATURATO ma pagamento/incasso FUTURO?
            ├─ SÌ → RATEO (Attivo se ricavo, Passivo se costo)
            │
            └─ NO → Scrittura ORDINARIA
                    ├─ Acquisto: Merci + IVA → Debiti
                    ├─ Vendita: Crediti → Merci + IVA
                    ├─ TFR: TFR → Debiti TFR
                    └─ IVA: Liquidazione periodica
```

---

## ✅ CHECKLIST GLOBALE

Prima di considerare la preparazione completa:

### Immobilizzazioni
- [ ] So calcolare costo storico con accessori
- [ ] So fare ammortamento ordinario e parziale
- [ ] So determinare VNC
- [ ] So gestire plus/minusvalenza
- [ ] So eliminare immobilizzazioni

### Leasing
- [ ] So calcolare canone medio mensile
- [ ] So applicare competenza economica
- [ ] So calcolare risconti su leasing
- [ ] So registrare riscatto finale

### Operative
- [ ] So fare acquisti/vendite con IVA
- [ ] So calcolare TFR completo (quota + riv + ritenuta)
- [ ] So liquidare IVA periodica
- [ ] So calcolare IRES e IRAP

### Assestamenti
- [ ] So distinguere ratei da risconti
- [ ] So usare formule giorni/365 e mesi/tot
- [ ] So svalutare crediti con fondo
- [ ] So calcolare ratei su interessi
- [ ] So registrare rimanenze e fondi

### Integrazione
- [ ] So fare scritture collegate (es: ammortamento + vendita)
- [ ] So riconoscere tipo operazione da caso pratico
- [ ] So usare decision tree per scegliere scrittura
- [ ] Ho fatto almeno 1 test completo con score >85%

---

## 📊 AUTOVALUTAZIONE FINALE

| Modulo | Chiarezza (1-10) | Velocità esecuzione | Errori comuni | Priorità ripasso |
|--------|------------------|---------------------|---------------|------------------|
| Immobilizzazioni | ___ | ___ | ___ | ☐ Alta ☐ Media ☐ Bassa |
| Leasing | ___ | ___ | ___ | ☐ Alta ☐ Media ☐ Bassa |
| Operative | ___ | ___ | ___ | ☐ Alta ☐ Media ☐ Bassa |
| Assestamenti | ___ | ___ | ___ | ☐ Alta ☐ Media ☐ Bassa |

**Punteggio target:** 8+ su tutti i moduli

---

## 🔗 PROSSIMI PASSI

1. **Test Finale Integrato** → `quiz-active-recall/03-test-finale-integrato.md`
2. **Simulazioni Verifiche** → `simulazioni/` (3 livelli)
3. **Self-Check Metacognitivo** → `metodi-apprendimento/02-self-check.md`
4. **Mappe Visive** → `mappe-visive/` (da creare)

---

> 💡 **Tip Finale:** Stampa questo riepilogo e usalo come "cheat sheet" per l'ultimo ripasso pre-esame. Le tabelle comparative sono il tuo migliore alleato per velocità di richiamo.
