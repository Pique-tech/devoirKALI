#!/usr/bin/zsh


while [ -z $nom ]
do
	echo "Quel est votre nom"
	read  nom
done
while [ -z $prenom ]
do
	echo  "Quel est votre prenom: "
	read  prenom
done
while [ -z $eqp ]
do
	echo "Quel est votre équipe préféré: "
	read eqp
done
while [ -z $animal ]
do
	echo "Quel est votre animal préféré: "
	read animal
done
while [ -z $repas ]
do
	echo "Quel est votre repas préféré: "
	read repas
done
touch "$nom"_dico.txt
echo "$nom" >> "$nom"_dico.txt
echo "$prenom" >> "$nom"_dico.txt
echo "$eqp" >> "$nom"_dico.txt
echo "$animal" >> "$nom"_dico.txt
echo "$repas" >> "$nom"_dico.txt
