#!/bin/bash

for i in $(cat /var/scripts/nomes.txt);do
	id $i 2> /dev/null
	if [ $? -ne 0 ]; then
		useradd -m -k /etc/skel $i
	else
		echo "Usuario $i ja existe"
	fi
one 
