
# guns.lol — Clone démo

Petit site statique inspiré de guns.lol. Contient une grille d'items interactive, recherche, filtres, et aperçu en modal.
Prêt à être déployé sur GitHub Pages.

## Contenu du dépôt
- `index.html` — page principale (statique, charge `items.json`)
- `items.json` — données affichées (JSON)
- `_config.yml` — métadonnées GitHub Pages (optionnel)
- `logo.svg` — logo minimal
- `deploy.sh` — script d'initialisation git (ne pousse pas vers GitHub automatiquement)

## Déploiement rapide (manuellement)
1. Crée un dépôt nommé `<ton-username>.github.io` sur GitHub.
2. Clone-le localement ou téléverse les fichiers via l'interface web.
3. Si tu clones :
```bash
git clone https://github.com/<ton-username>/<ton-username>.github.io
cd <ton-username>.github.io
# copier les fichiers fournis dans ce dossier
git add .
git commit -m "Initial site guns.lol clone"
git push origin main
```
4. Sur GitHub → Settings → Pages → Source: `main` branch, folder `/ (root)` → Save.
5. Ouvre `https://<ton-username>.github.io/` (attendre quelques minutes la première fois).

## Personnalisation rapide
- Édite `items.json` pour modifier le catalogue.
- Change les couleurs dans `index.html` (section `:root`).
- Remplace `logo.svg` par ton propre logo.

## Licence
MIT — fais comme tu veux.
