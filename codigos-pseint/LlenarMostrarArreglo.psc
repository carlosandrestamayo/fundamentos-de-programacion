Algoritmo LlenarMostrarArreglo
    // Definir variables
    Definir N, i Como Entero
    Dimension A[100]  // Arreglo con capacidad para 100 números
	
    // Pedir el tamaño del arreglo
    Escribir "Ingrese la cantidad de elementos:"
    Leer N
	
    // Llenar el arreglo con valores ingresados por el usuario
    Para i <- 1 Hasta N Hacer
        Escribir "Ingrese el elemento ", i, ":"
        Leer A[i]
    FinPara
	
    // Mostrar el arreglo ingresado
    Escribir "Los elementos del arreglo son:"
    Para i <- 1 Hasta N Hacer
        Escribir A[i] " " Sin Saltar
    FinPara
FinAlgoritmo

