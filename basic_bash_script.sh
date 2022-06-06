#!/usr/bin/bash

    # Para saber el shell que estás usando se usa: which $SHELL

echo
echo "Fz3r0 is here"
sleep 2
echo "This is the same as batch basically..."
sleep 2
echo "But for linux..."
echo

    # Variable:

f0_variable='Esta es una variable de string :)'

echo "La variable es: ${f0_variable}"
echo

    # Read: (Espera a que usuario ingrese un valor)
    # La -n se usa para no dar brinco de linea en el shell

echo -n "Escribe lo que quieras y lo guardaré en variable --->>> "

read USER_INPUT  

echo "Escribiste --->>> ${USER_INPUT}"  

echo 
read -n 1 -r -s -p "Presiona cualquier cosa para continuar..." key

    # Ingresando comando de Linux

echo
echo -n "La ruta de la carpeta es:"
pwd
echo -n "Eres el usuario:"
whoami
