#!/bin/bash

while true
do
    echo "### Menu ###"
    echo "### 1) arbol de directorios ###"
    echo "### 2) hello world ###"
    echo "### 3) hello + world ###"
    echo "### 4) salir ###"
    
    read -p "ingresa una opcion : " opcion    
    case $opcion in
        1)
            tree
            ;;
        2)
            echo "Hello, world!"
            ;;
        3)
            saludo="hola mundo"
            echo -n "Este script dice: "
            echo ${saludo}
            ;;
        4)
            echo "Saliendo"
            break
            ;;
        *)
            echo "Error: Opción no válida"
            ;;
    esac
done
