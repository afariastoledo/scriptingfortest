#!/bin/bash

echo "hola, como estas ?"
echo "ingrese el nombre del directorio que quiere revisar"
read dir
ls -d /root/$dir
if [[ -d /root/$dir ]]
then
	echo "el directorio ya existe"
fi
if [[ ! -d /root/$dir ]]
then
	echo "el directorio no existe, quieres crearlo ? (s / n)"
	read ans
	if [ $ans = s ];
		then
		mkdir ./$dir
		ls -d /root/$dir
		echo "el directorio $dir ha sido creado"
fi
fi

