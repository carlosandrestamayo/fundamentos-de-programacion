Algoritmo SumarSoloPares
    Definir num, suma Como Entero
    suma = 0
    Escribir "Ingrese un n�mero:"
    Leer num
    Mientras num MOD 2 = 0 Hacer
        suma = suma + num
        Escribir "Ingrese otro n�mero:"
        Leer num
    FinMientras
    Escribir "La suma de los n�meros pares es:", suma
FinAlgoritmo
