# Détail du projet:

1. Dépôt forker dans mon compte Github à partir de l'onglet "Fork" 

2. clonage de ma copie en locale: 
	```git clone https://github.com/ambalde/MoSEF-projet-2018.git```

3. Création du Script fich_semaine_derniere.sh:

	```#!/bin/bash

	echo "Hello $USERNAME, nous sommes le $(date +"%d %B %Y")."
	read -p  "Veuillez entrer le chemin du repertoire souhaité: " repertoire ###recueillir le chemin du repertoire
	echo "  "   ### Saut de lignes pour plus de clarté
	ls $repertoire  ### Affichage du contenu du repertoire```

4. Commit du fichier dans depôt local suivi de git push dans le depot distant:
	Dans un premier temps je crée le repo distant distant sur GitHub via mon compte
	Je configure mon travail dans le repo local (git remote add......)
	Enfin je pousse mon commit dans le repo distant
	
	```git remote add origin https://github.com/frejustougbeto/projet_Frejus.git```

	```git commit -m "Ajout du fichier fich_semaine_derniere.sh"```

 
