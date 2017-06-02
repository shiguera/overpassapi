#!/bin/bash
# Fichero de backup en el disco duro portatil al


BACKUP_DIRECTORY="root@82.223.107.55:/var/www/vhosts/mercatorlab.com/httpdocs/overpass"
SHIGUERA_DIRECTORY="/home/shiguera/ownCloud/tesis/articles/Geodevelopers2017/Presentacion/*"

rsync -raP $SHIGUERA_DIRECTORY $BACKUP_DIRECTORY/




