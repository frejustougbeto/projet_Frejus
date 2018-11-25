#!/bin/bash

echo "Hello $USERNAME, nous sommes le $(date +"%d %B %Y")."
read -p  "Veuillez entrer le chemin du repertoire souhaité: " repertoire ###recueillir le chemin du repertoire
echo "  "   ### Saut de lignes pour plus de clarté

find $repertoire -type f -mtime -7 ### Affichage de tous les fichiers du repertoire modifiés il y a moins d'une semaine
 
