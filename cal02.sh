#!/bin/bash

. /var/scripts/funcoes.sh

menu 

while [ $OPCAO -ne 0 ]; do

if [ $OPCAO -eq 1 ]; then
 	soma
elif [ $OPCAO -eq 2 ]; then
	subtracao
elif [ $OPCAO -eq 0 ]; then 
	echo "Saindo do sistema!"
	sleep 5
	exit
else 
	echo "Digite uma opcao valida"

fi

sleep 10

clear

menu 

done
