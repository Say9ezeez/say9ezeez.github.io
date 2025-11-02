
#!/bin/bash
# Script d'initialisation local — ne pousse pas sur GitHub automatiquement.
# Usage: place ce script dans le dossier puis `bash deploy.sh`

set -e
git init
git branch -M main
git add .
git commit -m "Initial commit: guns.lol clone"
echo "Repository initialisé. Ajoute ensuite ton remote et pousse:"
echo "  git remote add origin https://github.com/<ton-username>/<ton-username>.github.io.git"
echo "  git push -u origin main"
