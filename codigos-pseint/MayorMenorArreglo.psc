Algoritmo MayorMenorArreglo
    // Definir variables
    Definir N, i, mayor, menor Como Entero
    Dimension A[100]
	
    // Pedir la cantidad de números a ingresar
    Escribir "Ingrese la cantidad de números:"
    Leer N
	
    // Leer el primer número y asumir que es el mayor y menor
    Escribir "Ingrese el número 1:"
    Leer A[1]
    mayor <- A[1]
    menor <- A[1]
	
    // Comparar los demás números
    Para i <- 2 Hasta N Hacer
        Escribir "Ingrese el número ", i, ":"
        Leer A[i]
        
        Si A[i] > mayor Entonces
            mayor <- A[i]
        FinSi
        
        Si A[i] < menor Entonces
            menor <- A[i]
        FinSi
    FinPara
	
    // Mostrar el mayor y el menor
    Escribir "El número mayor es: ", mayor
    Escribir "El número menor es: ", menor
FinAlgoritmo

