Algoritmo SumaNumerosPositivos
	Definir num, suma Como Entero
    suma <- 0
    Escribir "Ingrese un número (negativo para salir):"
    Leer num
    Mientras num >= 0 Hacer
        suma <- suma + num
        Escribir "Ingrese otro número:"
        Leer num
    FinMientras
    Escribir "La suma total es:", suma
FinAlgoritmo
