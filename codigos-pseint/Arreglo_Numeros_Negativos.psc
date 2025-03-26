Algoritmo Arreglo_Numeros_Negativos
    Definir arreglo Como Entero
    Dimension arreglo[5]  // Arreglo de 5 posiciones
	
    // Llenar el arreglo con los primeros 5 números negativos
    Para i <- 1 Hasta 5 Hacer
        arreglo[i] <- -i  // Genera los números negativos
    FinPara
	
    // Recorrer el arreglo en orden normal
    Escribir "Los 5 primeros números negativos en orden normal:"
    Para i <- 1 Hasta 5 Hacer
        Escribir arreglo[i]
    FinPara
	
    // Recorrer el arreglo en orden inverso
    Escribir "Los 5 primeros números negativos en orden inverso:"
    Para i <- 5 Hasta 1 Con Paso -1 Hacer
        Escribir arreglo[i]
    FinPara
FinAlgoritmo

