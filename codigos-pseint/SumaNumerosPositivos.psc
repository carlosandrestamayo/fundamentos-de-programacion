Algoritmo SumaNumerosPositivos
	Definir num, suma Como Entero
    suma <- 0
    Escribir "Ingrese un n�mero (negativo para salir):"
    Leer num
    Mientras num >= 0 Hacer
        suma <- suma + num
        Escribir "Ingrese otro n�mero:"
        Leer num
    FinMientras
    Escribir "La suma total es:", suma
FinAlgoritmo
