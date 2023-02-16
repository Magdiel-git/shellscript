#!/bin/bash

#source /var/scripts/funcoes.sh
. /var/scripts/funcoes.sh 

menu 

case $OPCAO in
	1) 
		soma
		;;

	2) 
		subtracao
		;;
	0)
		echo "saindo do sistema"
		exit
		;;
	*)
		echo "Opção invalida, chame novamente o script $0"
		;;
esac
	
