#!/bin/bash
#esto es un comentario

pwd #nos muestra la ruta
ls -d /root/test
if [[ -d /root/test ]]
then
	echo "el directorio existe"
fi

if [[ ! -d /root/test/ ]]
then
	mkdir ./test
	echo "el directorio ha sido creado"
	ls -d /root/test
fi
