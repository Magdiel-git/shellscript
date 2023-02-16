#!/bin/bash

. /var/scripts/funcoes.sh

menu 

if [ $OPCAO -eq 1 ]; then
 	soma
elif [ $OPCAO -eq 2 ]; then
	subtracao
elif [ $OPCAO -eq 0 ]; then 
	exit
else 
	echo "Digite uma opcao valida"

fi
