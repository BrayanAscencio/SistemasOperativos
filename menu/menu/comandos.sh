#!/bin/bash

# Función para mostrar el menú.
show_menu() {
    clear
    banner MENU
    echo "Menú de opciones:"
    echo "1. Mostrar Tree"
    echo "2. Mostrar HolaMundo"
    echo "3. Mostrar Nombre"
    echo "4. Exit"
    echo
}

while true; do
    show_menu

    read -p "Selecciona una opcion " choice

    case $choice in
        1)
            ./tree.sh
            read -p "Presione Enter para seguir..."
            ;;
        2)
            ./holamundo.sh
            read -p "Presione Enter para seguir..."
            ;;
        3)
            ./name.sh
            read -p "Presione Enter para seguir..."
            ;;
        4)
            echo "Exit"
            exit 0
            ;;
        *)
            echo "Yamete Kudasay "
            read -p "Presione Enter para seguir..."
            ;;
    esac
done
