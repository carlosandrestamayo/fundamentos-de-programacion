Algoritmo CompararCiclosMenu
    Definir opcion, i Como Entero
	
    Repetir
        Escribir ""
        Escribir "======= MENÚ DE CICLOS ======="
        Escribir "1. Mostrar números del 1 al 10 con PARA"
        Escribir "2. Mostrar números del 1 al 10 con MIENTRAS"
        Escribir "3. Mostrar números del 1 al 10 con REPETIR"
        Escribir "4. Salir"
        Escribir "=============================="
        Escribir "Selecciona una opción (1 a 4):"
        Leer opcion
		
        Segun opcion Hacer
            1:
                Escribir "Usando ciclo PARA:"
                Para i <- 1 Hasta 5 Con Paso 1
                    Escribir "Número: ", i
                FinPara
				
            2:
                Escribir "Usando ciclo MIENTRAS:"
                i <- 1
                Mientras i <= 5 Hacer
                    Escribir "Número: ", i
                    i <- i + 1
                FinMientras
				
            3:
                Escribir "Usando ciclo REPETIR:"
                i <- 1
                Repetir
                    Escribir "Número: ", i
                    i <- i + 1
                Hasta Que i > 5
				
            4:
                Escribir "Saliendo del programa..."
				
            De Otro Modo:
                Escribir "Opción no válida. Intenta de nuevo."
        FinSegun
		
    Hasta Que opcion = 4
	
    Escribir "Fin del programa."
FinAlgoritmo
