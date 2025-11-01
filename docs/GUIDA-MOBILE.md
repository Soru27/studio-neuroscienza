# 📱 GUIDA: Visualizzazione Materiale da Cellulare

**Autore:** Jeffrey Minaya
**Data:** 30 Ottobre 2025
**Scopo:** Preparare tutto il materiale per studiare da smartphone/tablet

---

## 🎯 SOLUZIONE RAPIDA (5 MINUTI)

### **Opzione 1: Script Automatico** ⭐ CONSIGLIATO

```powershell
# Esegui questo nel terminale PowerShell:
cd c:\Users\relax\Desktop\economi
.\PREPARA-MOBILE.ps1
```

Lo script fa tutto automaticamente:
- ✅ Crea cartella `STUDIO-MOBILE`
- ✅ Copia homepage `index.html`
- ✅ Copia materiale Economia (6 file)
- ✅ Copia materiale Diritto
- ✅ Copia placeholder materie (6 cartelle)
- ✅ Mostra statistiche (file, dimensione)

---

### **Opzione 2: Manuale** (Se lo script non funziona)

#### **PASSO 1: Crea Cartella**
```
Desktop/
└── STUDIO-MOBILE/        ← Crea questa cartella
```

#### **PASSO 2: Copia Files**

**DA COPIARE:**
```
c:\Users\relax\Desktop\economi\
├── index.html                    → STUDIO-MOBILE\index.html
├── studio\                       → STUDIO-MOBILE\studio\
├── economia-politica\            → STUDIO-MOBILE\economia-politica\
├── italiano\                     → STUDIO-MOBILE\italiano\
├── storia\                       → STUDIO-MOBILE\storia\
├── matematica\                   → STUDIO-MOBILE\matematica\
├── inglese\                      → STUDIO-MOBILE\inglese\
└── francese\                     → STUDIO-MOBILE\francese\

c:\Users\relax\Desktop\diritto\
└── Diritto-NPI.html              → STUDIO-MOBILE\diritto\Diritto-NPI.html
```

#### **PASSO 3: Verifica Struttura**

La cartella `STUDIO-MOBILE` deve avere questa struttura:

```
STUDIO-MOBILE/
├── 📄 index.html                    ← Homepage centrale
│
├── 📁 studio/                       ← Economia Aziendale
│   ├── 01-immobilizzazioni-materiali.html
│   ├── 02-leasing-costruzioni.html
│   ├── 03-scritture-operative.html
│   ├── 04-assestamenti-rettifiche.html
│   ├── 05-riepilogo-generale.html
│   └── TEST-SUITE.html
│
├── 📁 diritto/                      ← Diritto
│   └── Diritto-NPI.html
│
├── 📁 economia-politica/            ← Placeholder
│   └── index.html
│
├── 📁 italiano/                     ← Placeholder
│   └── index.html
│
├── 📁 storia/                       ← Placeholder
│   └── index.html
│
├── 📁 matematica/                   ← Placeholder
│   └── index.html
│
├── 📁 inglese/                      ← Placeholder
│   └── index.html
│
└── 📁 francese/                     ← Placeholder
    └── index.html
```

---

## 📤 TRASFERIMENTO AL CELLULARE

### **Metodo 1: Comprimi ZIP + Email** ⭐ PIÙ FACILE

1. **Comprimi cartella:**
   - Tasto destro su `STUDIO-MOBILE`
   - `Invia a` → `Cartella compressa`
   - Si crea `STUDIO-MOBILE.zip`

2. **Invia al cellulare:**
   - Email → Allega `STUDIO-MOBILE.zip` → Invia a te stesso
   - Oppure: WhatsApp/Telegram → Invia a te stesso

3. **Sul cellulare:**
   - Scarica allegato
   - Apri con app Files/ZArchiver
   - Estrai tutto
   - Apri `index.html` con Chrome/Firefox

---

### **Metodo 2: Google Drive / OneDrive** ⭐ PIÙ COMODO

1. **Carica su cloud:**
   - Apri Google Drive (drive.google.com)
   - Carica cartella `STUDIO-MOBILE.zip`

2. **Sul cellulare:**
   - Apri app Google Drive
   - Scarica `STUDIO-MOBILE.zip`
   - Estrai con app Files
   - Apri `index.html`

---

### **Metodo 3: Cavo USB** (PIÙ VELOCE)

1. **Collega cellulare al PC** via USB

2. **Copia cartella:**
   - Apri Esplora File → Telefono
   - Vai in `Memoria interna` o `Download`
   - Copia cartella `STUDIO-MOBILE`

3. **Sul cellulare:**
   - Apri app Files
   - Vai in Download
   - Apri `STUDIO-MOBILE/index.html`

---

### **Metodo 4: Server Locale** 🔥 AVANZATO (BONUS)

**Per sviluppatori:** Serve Python o Node.js installato.

#### **Con Python:**
```powershell
cd c:\Users\relax\Desktop\STUDIO-MOBILE
python -m http.server 8000
```

Poi sul cellulare (stessa WiFi):
- Trova IP PC: `ipconfig` → `192.168.x.x`
- Browser: `http://192.168.x.x:8000`

#### **Con Node.js (http-server):**
```powershell
npx http-server c:\Users\relax\Desktop\STUDIO-MOBILE -p 8000
```

---

## 📱 APRIRE I FILE SUL CELLULARE

### **Android:**

1. **Scarica app "HTML Viewer" o usa Chrome:**
   - Chrome → Menu (⋮) → Cronologia → Scaricati
   - Oppure: App Files → Download → `index.html`

2. **Apri con Chrome:**
   - Tocca `index.html`
   - Scegli "Chrome" o "Firefox"
   - Naviga normalmente

### **iPhone/iPad:**

1. **Usa app Files:**
   - Files → Download → `STUDIO-MOBILE`
   - Tocca `index.html`
   - Si apre in Safari

2. **Oppure usa Documents by Readdle:**
   - App gratuita più potente
   - Gestisce meglio i file HTML

---

## ⚠️ PROBLEMI COMUNI

### **Problema 1: Link non funzionano**

**Causa:** Percorsi relativi errati.

**Soluzione:**
- Verifica che la struttura cartelle sia identica
- Logo 🏠 deve puntare a `../index.html` (relativo)
- Diritto deve essere in cartella `diritto/`

---

### **Problema 2: Immagini/CSS non caricano**

**Causa:** I file HTML usano Google Fonts (servono internet).

**Soluzione:**
- Connettiti a WiFi/Dati mobili quando apri la prima volta
- I font vengono cachati dopo la prima apertura

**Alternativa:** Usa font locali (modificare CSS).

---

### **Problema 3: localStorage non funziona**

**Causa:** Alcuni browser mobile bloccano localStorage per file locali.

**Soluzione:**
- Usa Chrome (supporta localStorage offline)
- Oppure usa metodo Server Locale (#4)

---

### **Problema 4: File ZIP troppo grande**

**Dimensione attuale:** ~5-10 MB (ok per email)

**Se troppo grande:**
- Comprimi con WinRAR/7-Zip (compressione massima)
- Oppure carica su Google Drive
- Oppure dividi in più parti

---

## 📊 CHECKLIST FINALE

Prima di trasferire al cellulare, verifica:

- [ ] ✅ Cartella `STUDIO-MOBILE` creata
- [ ] ✅ File `index.html` presente nella root
- [ ] ✅ Cartella `studio/` con 6 file Economia
- [ ] ✅ Cartella `diritto/` con `Diritto-NPI.html`
- [ ] ✅ 6 placeholder materie presenti
- [ ] ✅ Aperto `index.html` su PC per test
- [ ] ✅ Verificato che logo 🏠 funziona
- [ ] ✅ Verificato link Economia e Diritto
- [ ] ✅ Cartella compressa in ZIP
- [ ] ✅ ZIP trasferito al cellulare
- [ ] ✅ ZIP estratto sul cellulare
- [ ] ✅ `index.html` apre correttamente

---

## 🎨 CONSIGLI PER STUDIO DA MOBILE

### **Ottimizzazione Display:**

1. **Modalità Desktop:**
   - Chrome → Menu (⋮) → "Sito desktop" ✓
   - Migliore visualizzazione tabelle

2. **Zoom:**
   - Pinch to zoom per ingrandire
   - I CSS sono responsive, si adattano

3. **Modalità Lettura:**
   - Firefox → Icona libro 📖
   - Rimuove distrazioni

---

### **Shortcuts Utili:**

- **Aggiungi a Home:**
  - Chrome → Menu → "Aggiungi a schermata Home"
  - Icona diretta senza aprire browser

- **Modalità Offline:**
  - Apri una volta con internet
  - Poi funziona offline (localStorage ok)

- **Lettura Notturna:**
  - Dark mode del browser
  - Riduce affaticamento occhi

---

## 🔒 PRIVACY E SICUREZZA

### **File Locali = Privati:**
- ✅ Nessun dato inviato online
- ✅ Tutto resta sul tuo telefono
- ✅ localStorage locale (non cloud)

### **Backup Consigliato:**
- Salva `STUDIO-MOBILE.zip` su Google Drive
- Backup automatico se perdi telefono

---

## 🆘 SUPPORTO

### **Problemi tecnici?**

1. **Verifica struttura cartelle** (uguale a guida)
2. **Prova browser diverso** (Chrome/Firefox)
3. **Controlla console errori** (Chrome DevTools)

### **Test rapido:**

Apri terminale sul PC:
```powershell
cd c:\Users\relax\Desktop\STUDIO-MOBILE
Get-ChildItem -Recurse | Select-Object Name, Length
```

Verifica che tutti i file siano presenti.

---

## 📈 STATISTICHE ATTESE

### **File totali:** ~20-30 file
- 1 homepage
- 6 file Economia
- 1 file Diritto
- 6 placeholder (1 file ciascuno)
- Eventuali docs (README, etc.)

### **Dimensione totale:** 5-15 MB
- HTML: ~3-5 MB
- Immagini (se presenti): ~2-5 MB
- Docs: ~1 MB

### **Tempo trasferimento:**
- Email: 1-2 minuti
- Google Drive: 2-3 minuti
- Cavo USB: 30 secondi
- Server locale: Istantaneo

---

## 🎉 BONUS: APP CONSIGLIATE

### **Android:**
- **HTML Viewer** (Visualizza HTML offline)
- **ZArchiver** (Estrai ZIP)
- **Chrome** (Browser principale)
- **Documents by Readdle** (File manager avanzato)

### **iOS:**
- **Documents by Readdle** ⭐ CONSIGLIATO
- **Safari** (Browser nativo)
- **iZip** (Estrai ZIP)
- **Files** (App nativa iOS)

---

## 📝 NOTE FINALI

### **Vantaggi Studio Mobile:**
- ✅ Studia ovunque (treno, bus, pausa)
- ✅ Quiz interattivi sempre disponibili
- ✅ Flashcards in movimento
- ✅ Self-assessment in tempo reale
- ✅ Nessuna connessione internet necessaria (dopo prima apertura)

### **Limitazioni:**
- ⚠️ Schermo piccolo (usa landscape)
- ⚠️ Tabelle complesse meno leggibili
- ⚠️ Input tastiera più lento (Feynman Mode)

### **Suggerimento Ibrido:**
- 📚 **Studio teoria:** Cellulare
- 🎯 **Quiz rapidi:** Cellulare
- 💻 **Esercizi complessi:** PC
- ✍️ **Feynman Mode:** PC (tastiera fisica)

---

**Buono studio da mobile!** 📱🎓

*Per aggiornamenti o problemi, consulta `SISTEMA-MULTI-MATERIA.md`*
