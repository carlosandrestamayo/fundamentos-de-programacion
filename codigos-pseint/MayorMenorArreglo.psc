Algoritmo MayorMenorArreglo
    // Definir variables
    Definir N, i, mayor, menor Como Entero
    Dimension A[100]
	
    // Pedir la cantidad de n�meros a ingresar
    Escribir "Ingrese la cantidad de n�meros:"
    Leer N
	
    // Leer el primer n�mero y asumir que es el mayor y menor
    Escribir "Ingrese el n�mero 1:"
    Leer A[1]
    mayor <- A[1]
    menor <- A[1]
	
    // Comparar los dem�s n�meros
    Para i <- 2 Hasta N Hacer
        Escribir "Ingrese el n�mero ", i, ":"
        Leer A[i]
        
        Si A[i] > mayor Entonces
            mayor <- A[i]
        FinSi
        
        Si A[i] < menor Entonces
            menor <- A[i]
        FinSi
    FinPara
	
    // Mostrar el mayor y el menor
    Escribir "El n�mero mayor es: ", mayor
    Escribir "El n�mero menor es: ", menor
FinAlgoritmo

