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
    echo "5. Comprobaciones"
    echo "6. Ejemplo de Variables"
    echo "7. Lógica"
    echo "8. Aritmética"
    echo "9. Usos de Variables"
    echo "10. Arrays"
    echo "11. Ejemplo de Algunas Cosas con Variables"
    echo "12. Captura de Señales"
    echo "13. Condicionales y Test"
    echo "14. Comprobaciones Complejas"
    echo "15. Estructura CASE"
    echo "16. Iteración FOR"
    echo "17. Iteración WHILE"
    echo "18. Iteración UNTIL"
    echo "19. Iteración SELECT"
    echo "20. Ejemplos de Funciones"
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
        5)
            echo "Aritmetica "
            read -p "Presione Enter para seguir..."
            ;;
            
    esac
done
