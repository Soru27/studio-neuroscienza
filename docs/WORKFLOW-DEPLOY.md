# 🚀 Guida Workflow - Aggiungere Nuove Lezioni

## 📋 Panoramica

Questo documento spiega come aggiungere nuove lezioni al sistema e deployarle automaticamente su Vercel.

---

## ⚡ Workflow Rapido (3 Comandi)

Ogni volta che aggiungi o modifichi una lezione:

```powershell
# 1. Aggiungi tutti i file modificati
git add .

# 2. Crea un commit con messaggio descrittivo
git commit -m "Aggiunta lezione Dante Inferno Canto I"

# 3. Push su GitHub (deploy automatico)
git push
```

**✨ Risultato**: Il sito si aggiorna automaticamente in **30 secondi** su Vercel!

---

## 📝 Procedura Completa per Nuova Lezione

### **FASE 1: Crea i File Localmente**

#### **1.1 Crea il File Markdown (Riferimento)**
```powershell
# Esempio per una nuova lezione di Dante
cd C:\Users\relax\Desktop\economi\italiano
# Crea file: 03-dante-inferno-canto-1.md
```

**Contenuto consigliato:**
- Definizione e contesto
- Analisi del testo
- Personaggi e simbolismi
- Tecniche di memorizzazione
- Checklist punti chiave
- Sintesi multi-livello (3 min, 1 min, 30 sec)

#### **1.2 Crea il File HTML Interattivo**
```powershell
# Crea file: dante-inferno-canto-1.html
```

**Elementi da includere:**
```html
<!DOCTYPE html>
<html lang="it">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Dante - Inferno Canto I - Sistema Neuroscienza</title>
    <style>
        /* Sistema a 4 colori */
        --blu-teoria: #2196f3;
        --rosso-conflitto: #f44336;
        --verde-valori: #4caf50;
        --giallo-sistema: #ff9800;

        /* Chunking: max 7±2 elementi */
        /* Dual Coding: testo + colori + emoji */
    </style>
</head>
<body>
    <!-- Header con titolo -->
    <!-- Sezioni espandibili (chunking) -->
    <!-- Flashcards interattive (active recall) -->
    <!-- Checklist con progress bar -->
    <!-- LocalStorage per salvataggio -->
</body>
</html>
```

#### **1.3 Aggiorna la Dashboard**
Modifica `italiano/index.html`:

```html
<!-- Aggiungi nuova card nella sezione autori -->
<div class="autore-card">
    <div class="autore-header" style="background: linear-gradient(135deg, #c0392b 0%, #e74c3c 100%);">
        <h2>🔥 Dante Alighieri</h2>
        <div class="periodo">1265-1321 | Divina Commedia</div>
    </div>
    <div class="autore-body">
        <ul class="opere-list">
            <li><span class="badge completato">✅ Inferno - Canto I</span></li>
            <li><span class="badge in-corso">🔄 Inferno - Canto III</span></li>
            <li><span class="badge da-fare">📝 Purgatorio - Canto I</span></li>
        </ul>
        <a href="dante-inferno-canto-1.html" class="btn-view">📖 Vai alla Lezione</a>
    </div>
</div>
```

Aggiorna le statistiche:
```html
<div class="stat-card">
    <div class="stat-number">3</div> <!-- Era 2 -->
    <div class="stat-label">Autori Studiati</div>
</div>
```

---

### **FASE 2: Testa Localmente**

#### **2.1 Apri i File nel Browser**
```powershell
# Apri la dashboard
Start-Process "C:\Users\relax\Desktop\economi\italiano\index.html"

# Apri la nuova lezione
Start-Process "C:\Users\relax\Desktop\economi\italiano\dante-inferno-canto-1.html"
```

#### **2.2 Verifica Funzionalità**
- ✅ Sezioni espandibili funzionano?
- ✅ Flashcards si girano al click?
- ✅ Checklist aggiorna la progress bar?
- ✅ LocalStorage salva il progresso?
- ✅ Design responsive su mobile?
- ✅ Link alla dashboard funziona?

---

### **FASE 3: Deploy su GitHub e Vercel**

#### **3.1 Verifica Modifiche**
```powershell
# Vedi quali file hai modificato
git status
```

Output esempio:
```
modified:   italiano/index.html
new file:   italiano/03-dante-inferno-canto-1.md
new file:   italiano/dante-inferno-canto-1.html
```

#### **3.2 Aggiungi File**
```powershell
# Aggiungi tutti i file
git add .

# Oppure aggiungi file specifici
git add italiano/index.html
git add italiano/03-dante-inferno-canto-1.md
git add italiano/dante-inferno-canto-1.html
```

#### **3.3 Crea Commit**
```powershell
# Commit con messaggio descrittivo
git commit -m "Aggiunta lezione Dante Inferno Canto I con flashcards e checklist"
```

**Convenzioni messaggi commit:**
- `"Aggiunta lezione [Autore] [Opera]"` - Nuova lezione
- `"Aggiornata lezione [Autore] con [dettaglio]"` - Modifica esistente
- `"Fix: correzione errore in [file]"` - Bug fix
- `"Update: migliorata dashboard con [dettaglio]"` - Miglioramenti UI

#### **3.4 Push su GitHub**
```powershell
# Push che triggera il deploy automatico
git push
```

**Verifica output:**
```
Enumerating objects: X, done.
Counting objects: 100% (X/X), done.
Writing objects: 100% (X/X), XX.XX KiB | XX.XX MiB/s, done.
To https://github.com/Soru27/studio-neuroscienza.git
   xxxxx..xxxxx  main -> main
```

#### **3.5 Monitora Deploy su Vercel**

1. **Vai a Vercel Dashboard** → https://vercel.com/dashboard
2. Vedrai il deploy in corso: `🔄 Building...`
3. Dopo 20-30 secondi: `✅ Ready`
4. Clicca sul deployment per vedere i log

**Stati possibili:**
- 🔄 **Building**: Deploy in corso
- ✅ **Ready**: Deploy completato con successo
- ❌ **Error**: Errore durante il deploy (vedi log)

---

## 🔍 Risoluzione Problemi

### **Problema: "Permission denied" durante push**
```powershell
# Aggiorna il token
git remote set-url origin https://[TUO-TOKEN]@github.com/Soru27/studio-neuroscienza.git
```

### **Problema: "Conflicts" durante push**
```powershell
# Scarica le modifiche remote
git pull

# Risolvi i conflitti nei file
# Poi aggiungi e committa
git add .
git commit -m "Risolti conflitti"
git push
```

### **Problema: Deploy fallito su Vercel**
1. Verifica log su Vercel Dashboard
2. Controlla errori HTML/CSS
3. Testa file localmente prima del push
4. Verifica `vercel.json` sia corretto

### **Problema: QR code non funziona**
Il QR code punta sempre a:
```
https://studio-neuroscienza.vercel.app
```
**Non serve rigenerarlo** - ogni push aggiorna il contenuto del sito mantenendo lo stesso URL.

---

## 📊 Best Practices

### **1. Commit Frequenti**
```powershell
# Invece di un commit gigante alla fine
git add italiano/dante-inferno.md
git commit -m "Aggiunto contenuto Dante"

git add italiano/dante-inferno.html
git commit -m "Creato HTML interattivo Dante"

git add italiano/index.html
git commit -m "Aggiornata dashboard con Dante"

git push  # Deploy di tutte le modifiche
```

### **2. Messaggi Commit Chiari**
❌ **Male**: `git commit -m "update"`
✅ **Bene**: `git commit -m "Aggiornata lezione Romanticismo con nuove flashcards"`

### **3. Testa Prima di Pushare**
Sempre aprire i file localmente nel browser prima di fare push.

### **4. Usa Branch per Esperimenti**
```powershell
# Crea branch per testare nuove funzionalità
git checkout -b test-nuova-feature

# Fai modifiche e testa
git add .
git commit -m "Test nuova feature"
git push origin test-nuova-feature

# Se funziona, mergia nel main
git checkout main
git merge test-nuova-feature
git push  # Deploy automatico
```

---

## 📱 Workflow Mobile

### **Accesso da Smartphone**

1. **Scansiona QR Code** (generato da `qr-code.html`)
2. **Aggiungi alla Home Screen**:
   - **iOS**: Safari → Condividi → "Aggiungi a Home"
   - **Android**: Chrome → Menù → "Aggiungi a schermata Home"
3. **Usa come App**: L'icona aprirà il sito come app nativa

### **Vantaggi PWA**
- 📱 Funziona come app nativa
- 💾 Salvataggio progresso offline (localStorage)
- ⚡ Caricamento istantaneo
- 🔄 Aggiornamenti automatici dal server

---

## 🎯 Checklist Pre-Deploy

Prima di ogni push, verifica:

- [ ] File MD creato con contenuto completo
- [ ] File HTML interattivo con:
  - [ ] Sezioni espandibili
  - [ ] Flashcards funzionanti
  - [ ] Checklist con progress bar
  - [ ] LocalStorage implementato
  - [ ] Link Home alla dashboard
- [ ] Dashboard aggiornata con nuova card
- [ ] Statistiche aggiornate (autori, opere, concetti)
- [ ] Testato localmente su browser
- [ ] Verificato su mobile (responsive)
- [ ] Messaggio commit descrittivo
- [ ] Git status verificato

---

## 📈 Metriche di Successo

### **Tempo Aggiunta Lezione**
- Creazione contenuto: **30-40 min**
- Test locale: **5 min**
- Git commit + push: **1 min**
- Deploy automatico: **30 sec**
- **TOTALE**: ~45 minuti per lezione completa online

### **Confronto Metodo Tradizionale**
- Senza Git: Upload manuale, rigenerazione QR, test → **10+ min**
- Con Git: `git push` → **30 sec** ⚡

**Risparmio**: ~90% del tempo di deploy!

---

## 🔗 Link Utili

- **Sito Live**: https://studio-neuroscienza.vercel.app
- **Repository GitHub**: https://github.com/Soru27/studio-neuroscienza
- **Vercel Dashboard**: https://vercel.com/dashboard
- **QR Code Generator**: `file:///C:/Users/relax/Desktop/economi/qr-code.html`

---

## 🎓 Riepilogo Comandi Essenziali

```powershell
# Status - Vedi modifiche
git status

# Add - Aggiungi file
git add .

# Commit - Salva modifiche
git commit -m "Messaggio descrittivo"

# Push - Deploy automatico
git push

# Pull - Scarica aggiornamenti
git pull

# Log - Storico commit
git log --oneline

# Branch - Crea nuovo branch
git checkout -b nome-branch

# Rollback - Annulla ultimo commit (locale)
git reset --soft HEAD~1

# Rollback - Annulla ultimo commit (remoto)
# Usa Vercel Dashboard → Deployments → "Promote to Production"
```

---

## 🚀 Workflow Futuro Ottimizzato

Per ogni nuova lezione:

```powershell
# 1. Crea file
# 2. Testa localmente
# 3. Deploy in 3 comandi:

git add .
git commit -m "Aggiunta lezione [Nome]"
git push

# ✅ FATTO! In 30 secondi è online!
```

---

**💡 Ricorda**: Il QR code continua a funzionare sempre. Non serve rigenerarlo ad ogni aggiornamento!

---

**Data ultima modifica**: 2 Novembre 2025
**Versione**: 1.0
**Autore**: Sistema Studio Neuroscienza
