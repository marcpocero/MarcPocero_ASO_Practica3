#!/bin/bash
rm group.txt
echo  "Esta listando los grupos"
sudo samba-tool group list > group.txt