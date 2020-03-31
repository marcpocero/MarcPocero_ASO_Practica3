#!/bin/bash
echo "Esta borrando el grupo... "$1
sudo samba-tool group delete $1
sleep 2
echo "El grupo "$1" se ha eliminado correctamente."