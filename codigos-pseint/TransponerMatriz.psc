Algoritmo TransponerMatriz
    // Definir variables
    Definir N, M, i, j Como Entero
    Dimension A[10,10], T[10,10]
	
    // Pedir el tamaño de la matriz
    Escribir "Ingrese el número de filas:"
    Leer N
    Escribir "Ingrese el número de columnas:"
    Leer M
	
    // Leer la matriz A
    Para i <- 1 Hasta N Hacer
        Para j <- 1 Hasta M Hacer
            Escribir "Ingrese el elemento [", i, ",", j, "]:"
            Leer A[i,j]
        FinPara
    FinPara
	
    // Transponer la matriz
    Para i <- 1 Hasta N Hacer
        Para j <- 1 Hasta M Hacer
            T[j,i] <- A[i,j]
        FinPara
    FinPara
	
    // Mostrar la matriz transpuesta
    Escribir "La matriz transpuesta es:"
    Para i <- 1 Hasta M Hacer
        Para j <- 1 Hasta N Hacer
            Escribir T[i,j] " " Sin Saltar
        FinPara
        Escribir ""  
    FinPara
FinAlgoritmo
