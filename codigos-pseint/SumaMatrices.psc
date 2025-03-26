Algoritmo SumaMatrices
    // Definir variables
    Definir N, M, i, j Como Entero
    Dimension A[10,10], B[10,10], C[10,10]
	
    // Pedir el tamaño de las matrices
    Escribir "Ingrese el número de filas:"
    Leer N
    Escribir "Ingrese el número de columnas:"
    Leer M
	
    // Leer la primera matriz A
    Escribir "Ingrese los elementos de la matriz A:"
    Para i <- 1 Hasta N Hacer
        Para j <- 1 Hasta M Hacer
            Escribir "Elemento [", i, ",", j, "] de A:"
            Leer A[i,j]
        FinPara
    FinPara
	
    // Leer la segunda matriz B
    Escribir "Ingrese los elementos de la matriz B:"
    Para i <- 1 Hasta N Hacer
        Para j <- 1 Hasta M Hacer
            Escribir "Elemento [", i, ",", j, "] de B:"
            Leer B[i,j]
        FinPara
    FinPara
	
    // Calcular la suma de matrices C = A + B
    Para i <- 1 Hasta N Hacer
        Para j <- 1 Hasta M Hacer
            C[i,j] <- A[i,j] + B[i,j]
        FinPara
    FinPara
	
    // Mostrar la matriz resultante C
    Escribir "La matriz resultante C es:"
    Para i <- 1 Hasta N Hacer
        Para j <- 1 Hasta M Hacer
            Escribir C[i,j]  "  " Sin Saltar
        FinPara
        Escribir ""  // Salto de línea
    FinPara
FinAlgoritmo
