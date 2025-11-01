# 📋 ISTRUZIONI: INTEGRAZIONE FILE DIRITTO.HTML

## 🎯 OBIETTIVO
Integrare il file `Diritto.html` nel sistema multi-materia aggiungendo logo 🏠 e footer coerenti.

---

## 📍 FILE DA MODIFICARE
**Percorso:** `c:\Users\relax\Desktop\diritto\Diritto.html`

---

## ✅ MODIFICHE DA APPLICARE

### 1️⃣ AGGIUNGERE LOGO 🏠 NEL HEADER

**Dove:** All'inizio del `<body>`, subito prima del primo `<h1>` o titolo principale.

**Codice da inserire:**
```html
<div style="position: fixed; top: 20px; left: 20px; z-index: 1000;">
  <a href="../economi/index.html" style="text-decoration: none; font-size: 2.5em; transition: transform 0.3s ease;" title="Home - Tutte le Materie">
    🏠
  </a>
</div>
```

**Stile opzionale da aggiungere nel CSS:**
```css
.home-icon {
  position: fixed;
  top: 20px;
  left: 20px;
  z-index: 1000;
  text-decoration: none;
  font-size: 2.5em;
  transition: transform 0.3s ease;
  filter: drop-shadow(2px 2px 4px rgba(0, 0, 0, 0.2));
}

.home-icon:hover {
  transform: scale(1.2) rotate(-10deg);
}
```

---

### 2️⃣ AGGIUNGERE FOOTER PROFESSIONALE

**Dove:** Alla fine del `<body>`, prima del tag `</body>`.

**Codice da inserire:**
```html
<footer style="margin-top: 60px; padding: 30px 20px; text-align: center; background: linear-gradient(135deg, #667eea, #764ba2); color: white; border-radius: 16px; box-shadow: 0 4px 12px rgba(0, 0, 0, 0.1);">
  <p style="margin: 8px 0; font-size: 1em; font-weight: 600;">
    © 2025 - Jeffrey Minaya
  </p>
  <p style="margin: 8px 0; font-size: 0.9em;">
    Diritto | A.S. 2025/2026 | AFM Quinta Serale
  </p>
  <p style="margin: 12px 0 0 0; font-size: 0.85em; opacity: 0.9;">
    Sistema NPI-Learning | Materiale di Studio Integrato
  </p>
</footer>
```

---

## 🎨 ESEMPIO COMPLETO HTML

```html
<!DOCTYPE html>
<html lang="it">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Diritto - No Global e G8</title>

<!-- CSS esistente... -->

<!-- AGGIUNGI QUESTO CSS -->
<style>
.home-icon {
  position: fixed;
  top: 20px;
  left: 20px;
  z-index: 1000;
  text-decoration: none;
  font-size: 2.5em;
  transition: transform 0.3s ease;
  filter: drop-shadow(2px 2px 4px rgba(0, 0, 0, 0.2));
}

.home-icon:hover {
  transform: scale(1.2) rotate(-10deg);
}
</style>
</head>
<body>

<!-- AGGIUNGI QUESTO LOGO -->
<a href="../economi/index.html" class="home-icon" title="Home - Tutte le Materie">🏠</a>

<!-- Il tuo contenuto esistente qui... -->
<h1>Diritto</h1>
<h2>No-Global e G8</h2>
<!-- ... resto del contenuto ... -->

<!-- AGGIUNGI QUESTO FOOTER PRIMA DI </body> -->
<footer style="margin-top: 60px; padding: 30px 20px; text-align: center; background: linear-gradient(135deg, #667eea, #764ba2); color: white; border-radius: 16px; box-shadow: 0 4px 12px rgba(0, 0, 0, 0.1);">
  <p style="margin: 8px 0; font-size: 1em; font-weight: 600;">
    © 2025 - Jeffrey Minaya
  </p>
  <p style="margin: 8px 0; font-size: 0.9em;">
    Diritto | A.S. 2025/2026 | AFM Quinta Serale
  </p>
  <p style="margin: 12px 0 0 0; font-size: 0.85em; opacity: 0.9;">
    Sistema NPI-Learning | Materiale di Studio Integrato
  </p>
</footer>

</body>
</html>
```

---

## ✅ VERIFICA FINALE

Dopo aver applicato le modifiche:

1. ✅ Apri `Diritto.html` nel browser
2. ✅ Verifica che il logo 🏠 sia visibile in alto a sinistra
3. ✅ Clicca sul logo per verificare che torni alla homepage (`../economi/index.html`)
4. ✅ Scorri in fondo e verifica che il footer sia presente
5. ✅ Verifica che il footer abbia lo stesso stile gradient viola/blu

---

## 🎯 RISULTATO ATTESO

- Logo 🏠 fisso in alto a sinistra, sempre visibile
- Link funzionante verso la homepage centrale
- Footer professionale con gradiente viola/blu
- Design coerente con il resto del sistema NPI-Learning

---

## 📝 NOTE TECNICHE

**Percorso relativo corretto:**
```
diritto/Diritto.html → ../economi/index.html
```

**Struttura cartelle:**
```
Desktop/
├── economi/
│   ├── index.html (Homepage centrale)
│   └── studio/ (moduli Economia)
└── diritto/
    ├── Diritto.html (DA MODIFICARE)
    └── Diritto.md
```

---

## 🆘 SUPPORTO

Se hai dubbi o problemi:
1. Verifica i percorsi relativi
2. Controlla che il file `../economi/index.html` esista
3. Testa il link nel browser
4. Usa gli strumenti sviluppatore (F12) per debug CSS

---

**Creato:** 30 Ottobre 2025
**Autore:** AI Assistant
**Per:** Jeffrey Minaya - AFM Quinta Serale
