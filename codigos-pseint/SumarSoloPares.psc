Algoritmo SumarSoloPares
    Definir num, suma Como Entero
    suma = 0
    Escribir "Ingrese un número:"
    Leer num
    Mientras num MOD 2 = 0 Hacer
        suma = suma + num
        Escribir "Ingrese otro número:"
        Leer num
    FinMientras
    Escribir "La suma de los números pares es:", suma
FinAlgoritmo
