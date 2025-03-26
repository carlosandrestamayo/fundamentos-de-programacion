Algoritmo Arreglo_8_Posiciones_Inverso
    Definir arreglo Como Entero
    Dimension arreglo[8]  // Definir un arreglo con 8 posiciones
	
    // Leer los valores del usuario
    Para i <- 1 Hasta 8 Hacer
        Escribir "Ingrese el valor para la posición ", i, ": "
        Leer arreglo[i]
    FinPara
	
    // Imprimir el arreglo en orden inverso
    Escribir "El arreglo en orden inverso es:"
    Para i <- 8 Hasta 1 Con Paso -1 Hacer
        Escribir arreglo[i]
    FinPara
FinAlgoritmo

