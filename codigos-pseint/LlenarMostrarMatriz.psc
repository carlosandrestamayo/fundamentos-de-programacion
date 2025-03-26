Algoritmo LlenarMostrarMatriz
    // Definir variables
    Definir N, M, i, j Como Entero
    Dimension A[10,10]
	
    // Pedir el tamaño de la matriz
    Escribir "Ingrese el número de filas:"
    Leer N
    Escribir "Ingrese el número de columnas:"
    Leer M
	
    // Llenar la matriz con valores ingresados por el usuario
    Para i <- 1 Hasta N Hacer
        Para j <- 1 Hasta M Hacer
            Escribir "Ingrese el elemento [", i, ",", j, "]:"
            Leer A[i,j]
        FinPara
    FinPara
	
    // Mostrar la matriz ingresada
    Escribir "La matriz ingresada es:"
    Para i <- 1 Hasta N Hacer
        Para j <- 1 Hasta M Hacer
            Escribir A[i,j] " " Sin Saltar
        FinPara
        Escribir ""  // Salto de línea
    FinPara
FinAlgoritmo

