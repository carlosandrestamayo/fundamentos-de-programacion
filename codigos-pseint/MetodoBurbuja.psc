Algoritmo  MetodoBurbuja
	
    Definir numeros Como Real
    Definir i, j, aux Como Entero
	
	Dimensionar numeros[5]
	
    // Ingreso de datos
    Para i <- 1 Hasta 5 Hacer
        Escribir "Ingrese el número ", i, ":"
        Leer numeros[i]
    FinPara
	
    // Ordenamiento burbuja (de mayor a menor)
    Para i <- 1 Hasta 4 Hacer
        Para j <- i+1 Hasta 5 Hacer
            Si numeros[i] < numeros[j] Entonces
                aux <- numeros[i]
                numeros[i] <- numeros[j]
                numeros[j] <- aux
            FinSi
        FinPara
    FinPara
	
    // Mostrar resultado
    Escribir "Números ordenados de mayor a menor:"
    Para i <- 1 Hasta 5 Hacer
        Escribir numeros[i]
    FinPara
	
FinAlgoritmo


