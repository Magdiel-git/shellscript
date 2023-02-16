#!/bin/bash

menu(){
	echo "Digite 1 para somar"
	echo "Digite 2 para subtrair"
	echo "Digite 0 para sair"
	read OPCAO

}

valores(){
	echo "Digite o primeiro valor"
	read VLR1
	echo "Digite o segundo valor"
	read VLR2

}

soma(){
	valores
	echo "A soma dos valores é $(($VLR1+$VLR2))"

}

subtracao(){
	valores
	echo "A subtração dos valores é $(($VLR1-$VLR2))"
}
