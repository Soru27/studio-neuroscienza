# ========================================
# SCRIPT: Prepara Materiale per Cellulare
# ========================================
# Autore: Jeffrey Minaya
# Data: 30 Ottobre 2025

Write-Host "PREPARAZIONE MATERIALE PER CELLULARE" -ForegroundColor Cyan
Write-Host "====================================" -ForegroundColor Cyan
Write-Host ""

# Percorsi
$Desktop = [Environment]::GetFolderPath("Desktop")
$Source = Join-Path $Desktop "economi"
$Diritto = Join-Path $Desktop "diritto"
$Destination = Join-Path $Desktop "STUDIO-MOBILE"

# Verifica esistenza cartelle
if (-not (Test-Path $Source)) {
    Write-Host "ERRORE: Cartella economi non trovata!" -ForegroundColor Red
    exit 1
}

# Crea cartella destinazione
Write-Host "Creazione cartella STUDIO-MOBILE..." -ForegroundColor Yellow
if (Test-Path $Destination) {
    $confirm = Read-Host "ATTENZIONE: La cartella STUDIO-MOBILE esiste gia. Sovrascrivere? (S/N)"
    if ($confirm -ne "S" -and $confirm -ne "s") {
        Write-Host "Operazione annullata." -ForegroundColor Red
        exit 0
    }
    Remove-Item $Destination -Recurse -Force
}
New-Item -ItemType Directory -Path $Destination | Out-Null

# Copia index.html principale
Write-Host "Copia homepage (index.html)..." -ForegroundColor Yellow
Copy-Item (Join-Path $Source "index.html") $Destination

# Copia cartella studio (file Economia)
Write-Host "Copia materiale Economia (studio/)..." -ForegroundColor Yellow
$StudioSource = Join-Path $Source "studio"
$StudioDest = Join-Path $Destination "studio"
if (Test-Path $StudioSource) {
    Copy-Item $StudioSource $StudioDest -Recurse
    Write-Host "   OK: 6 file Economia copiati" -ForegroundColor Green
} else {
    Write-Host "   ATTENZIONE: Cartella studio/ non trovata" -ForegroundColor Yellow
}

# Copia cartella diritto
Write-Host "Copia materiale Diritto (diritto/)..." -ForegroundColor Yellow
if (Test-Path $Diritto) {
    $DirittoDest = Join-Path $Destination "diritto"
    Copy-Item $Diritto $DirittoDest -Recurse
    Write-Host "   OK: File Diritto copiati" -ForegroundColor Green
} else {
    Write-Host "   ATTENZIONE: Cartella diritto/ non trovata (fuori workspace)" -ForegroundColor Yellow
    Write-Host "   SUGGERIMENTO: Copia manualmente Desktop\diritto\ in STUDIO-MOBILE\" -ForegroundColor Cyan
}

# Copia placeholder materie
Write-Host "Copia placeholder altre materie..." -ForegroundColor Yellow
$Materie = @("economia-politica", "italiano", "storia", "matematica", "inglese", "francese")
foreach ($Materia in $Materie) {
    $MatSource = Join-Path $Source $Materia
    $MatDest = Join-Path $Destination $Materia
    if (Test-Path $MatSource) {
        Copy-Item $MatSource $MatDest -Recurse
    }
}
Write-Host "   OK: 6 placeholder copiati" -ForegroundColor Green

# Copia documentazione (opzionale)
Write-Host "Copia documentazione..." -ForegroundColor Yellow
$Docs = @("README.md", "SISTEMA-MULTI-MATERIA.md", "MAPPA-VISUALE.md", "GUIDA-MOBILE.md")
foreach ($Doc in $Docs) {
    $DocPath = Join-Path $Source $Doc
    if (Test-Path $DocPath) {
        Copy-Item $DocPath $Destination
    }
}

# Riepilogo finale
Write-Host ""
Write-Host "====================================" -ForegroundColor Cyan
Write-Host "PREPARAZIONE COMPLETATA!" -ForegroundColor Green
Write-Host "====================================" -ForegroundColor Cyan
Write-Host ""
Write-Host "Cartella creata: $Destination" -ForegroundColor White
Write-Host ""
Write-Host "PROSSIMI PASSI PER CELLULARE:" -ForegroundColor Yellow
Write-Host ""
Write-Host "1. Comprimi cartella STUDIO-MOBILE in ZIP" -ForegroundColor White
Write-Host "   (Tasto destro > Invia a > Cartella compressa)" -ForegroundColor Gray
Write-Host ""
Write-Host "2. Trasferisci ZIP al cellulare via:" -ForegroundColor White
Write-Host "   - Email (invia a te stesso)" -ForegroundColor Gray
Write-Host "   - Google Drive / OneDrive" -ForegroundColor Gray
Write-Host "   - WhatsApp / Telegram" -ForegroundColor Gray
Write-Host "   - Cavo USB" -ForegroundColor Gray
Write-Host ""
Write-Host "3. Sul cellulare:" -ForegroundColor White
Write-Host "   - Estrai ZIP con app Files o ZArchiver" -ForegroundColor Gray
Write-Host "   - Apri index.html con Chrome o Firefox" -ForegroundColor Gray
Write-Host ""
Write-Host "STATISTICHE:" -ForegroundColor Cyan
$TotalFiles = (Get-ChildItem $Destination -Recurse -File).Count
$TotalSize = (Get-ChildItem $Destination -Recurse | Measure-Object -Property Length -Sum).Sum
$SizeMB = [math]::Round($TotalSize / 1MB, 2)
Write-Host "   File totali: $TotalFiles" -ForegroundColor White
Write-Host "   Dimensione: $SizeMB MB" -ForegroundColor White
Write-Host ""

# Apri cartella
$open = Read-Host "Vuoi aprire la cartella STUDIO-MOBILE? (S/N)"
if ($open -eq "S" -or $open -eq "s") {
    explorer $Destination
}

Write-Host ""
Write-Host "Buono studio da mobile!" -ForegroundColor Green
Write-Host ""
Write-Host "Per maggiori informazioni leggi GUIDA-MOBILE.md" -ForegroundColor Cyan
