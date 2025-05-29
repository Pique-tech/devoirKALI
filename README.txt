Ces TPs sont presenrer par POKOSSI LOIC (CSCD) et MBOULA RAOUL (SSI)

Prérequis:
           machine Attaquante - Kali Linux
           machine cible - metasploitable2, Windows 7

----------------- tp1 ---------------
le script une fois rendu executable avec la commande
chmod +x tp1.sh on peut le lancer depuis l'enplacement courant
./tp1.sh 
Il pose une serie de questions et les reponses apporte par l'utilisateur
constiturons les mots du dictionnaire qui sera généré <nom>_dico.txt.

----------------- tp2 ------------------
le script une fois rendu executable avec la commande
chmod +x tp2.sh on peut le lancer depuis l'enplacement courant
./tp2.sh <host> <user> <dictionnaire>
il se sert du dictionnaire passer et teste les mots de passe qui s'y trouvent

------------------ video -----------------
partie 1 : l'attaque SQL injrction sur une base de donnée de metaploitable2 DVWA

partie 2 : Attaque par bachdoor et persistance (pour la section non visible sur
la vidéo nous avons ouvert le navigateur dans windows7 ensuite taper l'adresse
vers notre paylaod en faisant http://<addr_ip_attaquant>/<nom du backdoor>)
puis il nous est demander de l'écécuter ce que non acceptons de faire et de retour
sur notre machine kali la session du module meterpreter est acquises

partie 3 : snifing du protacole FTP (ici tout est en clair dans wireshark)

partie 4 : snifing du SFTP (ici tout est encripter et non exploitable a partir de wireshark)
