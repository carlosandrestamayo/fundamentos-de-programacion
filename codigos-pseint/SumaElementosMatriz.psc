Algoritmo SumaElementosMatriz
    // Definir variables
    Definir N, M, i, j, suma Como Entero
    Dimension A[10,10]
	
    // Pedir el tamaño de la matriz
    Escribir "Ingrese el número de filas:"
    Leer N
    Escribir "Ingrese el número de columnas:"
    Leer M
	
    suma <- 0
	
    // Leer la matriz y calcular la suma de elementos
    Para i <- 1 Hasta N Hacer
        Para j <- 1 Hasta M Hacer
            Escribir "Ingrese el elemento [", i, ",", j, "]:"
            Leer A[i,j]
            suma <- suma + A[i,j]
        FinPara
    FinPara
	
    // Mostrar la suma total
    Escribir "La suma de todos los elementos de la matriz es: ", suma
FinAlgoritmo


