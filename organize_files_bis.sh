#!/bin/bash

mkdir -p personnages/mascottes personnages/super\ heros/femmes/cape personnages/super\ heros/femmes/sans\ cape personnages/super\ heros/hommes/cape personnages/super\ heros/hommes/sans\ cap

chmod 755 personnages
chmod 775 personnages/mascottes
chmod 755 personnages/super\ heros
chmod 755 personnages/super\ heros/femmes
chmod 775 personnages/super\ heros/femmes/cape
chmod 775 personnages/super\ heros/femmes/sans\ cape
chmod 775 personnages/super\ heros/hommes/cape
chmod 775 personnages/super\ heros/hommes/sans\ cap

touch personnages/mascottes/beastie personnages/mascottes/bibendum personnages/mascottes/mario personnages/mascottes/sonic
chmod 644 personnages/mascottes/beastie personnages/mascottes/bibendum personnages/mascottes/mario personnages/mascottes/sonic

mkdir -p personnages/super\ heros/femmes/cape/batgirl personnages/super\ heros/femmes/cape/wonderwoman
chmod 775 personnages/super\ heros/femmes/cape/batgirl personnages/super\ heros/femmes/cape/wonderwoman

mkdir -p personnages/super\ heros/femmes/sans\ cape/electra personnages/super\ heros/femmes/sans\ cape/superwoman
chmod 775 personnages/super\ heros/femmes/sans\ cape/electra personnages/super\ heros/femmes/sans\ cape/superwoman

touch personnages/super\ heros/hommes/cape/batman personnages/super\ heros/hommes/cape/superman personnages/super\ heros/hommes/cape/thor
chmod 644 personnages/super\ heros/hommes/cape/batman personnages/super\ heros/hommes/cape/superman personnages/super\ heros/hommes/cape/thor

touch personnages/super\ heros/hommes/sans\ cap/antman personnages/super\ heros/hommes/sans\ cap/daredevil personnages/super\ heros/hommes/sans\ cap/linuxman personnages/super\ heros/hommes/sans\ cap/spiderman
chmod 644 personnages/super\ heros/hommes/sans\ cap/antman personnages/super\ heros/hommes/sans\ cap/daredevil personnages/super\ heros/hommes/sans\ cap/linuxman personnages/super\ heros/hommes/sans\ cap/spiderman

mv personnages/super\ heros/hommes/sans\ cap/linuxman personnages/mascottes/tux

mv personnages/super\ heros personnages/comics

echo "Bruce Wayne hides behind this character" > personnages/comics/hommes/cape/batman
echo "he lives in Gotham" >> personnages/comics/hommes/cape/batman

echo "Homer Simpson hides behind this character" > personnages/comics/hommes/sans\ cap/daredevil
echo "daredevil is a blind comic character" > personnages/comics/hommes/sans\ cap/daredevil

cat personnages/comics/hommes/cape/batman personnages/comics/hommes/sans\ cap/daredevil > personnages/mascottes/mixdarbat

sudo su

useradd fanboy

cp -r personnages /home/fanboy

chown -R fanboy:fanboy /home/fanboy/personnages

ln -s /home/fanboy/personnages /home/fanboy/persofanboy
ln -s /home/yourname/personnages /home/yourname/perso_yourname

ls -R /home/fanboy/personnages > 14.txt

grep -v "total" 14.txt > 15.txt

history | grep -v "cd" | tail -n 250 > myhistory
