Algoritmo SumaArreglo
    // Definir variables
    Definir N, i, suma Como Entero
    Dimension A[100]
    suma <- 0
	
    // Pedir el tamaño del arreglo
    Escribir "Ingrese la cantidad de elementos:"
    Leer N
	
    // Llenar el arreglo y calcular la suma al mismo tiempo
    Para i <- 1 Hasta N Hacer
        Escribir "Ingrese el elemento ", i, ":"
        Leer A[i]
        suma <- suma + A[i]
    FinPara
	
    // Mostrar la suma total
    Escribir "La suma total de los elementos es: ", suma
FinAlgoritmo

