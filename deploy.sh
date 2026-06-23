# Inizializza il repository locale (se non lo hai già fatto)
git init

# Aggiungi tutti i tuoi file
git add .

# Crea il primo commit
git commit -m "Primo caricamento del sito"

# Specifica il branch principale (deve chiamarsi 'main')
git branch -M main

# Collega il tuo computer al repository online
git remote add origin https://github.com/tonibin/tonibin.github.io.git

# Carica tutto su GitHub
git push -u origin main
