#! /usr/bin/bash

cible=$1
login=$2
dico=$3

if [[ -f $dico ]]
then
	medusa -h $cible -u $login -P $dico -M ftp
else
	echo "Le fichier $dico n'existe pas"
fi
