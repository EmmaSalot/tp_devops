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

ls -lR personnages
