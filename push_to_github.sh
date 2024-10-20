#!/bin/bash

# Reemplaza con tu información
GITHUB_USER="Paouniandes2"
REPO_NAME="RepoTallerDVC.git"
TOKEN=""

# URL remota del repositorio usando el token
REMOTE_URL="https://$GITHUB_USER:$TOKEN@github.com/$GITHUB_USER/$REPO_NAME"

# Añadir el origen remoto (solo si no está configurado)
git remote set-url origin $REMOTE_URL

# Hacer push al repositorio remoto
git push origin master
