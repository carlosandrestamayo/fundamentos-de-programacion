Algoritmo OrdenarNombresAlfabeticamente
	
	// Declaración de variables
	Definir nombres, aux Como Cadena        // 'nombres' es el arreglo que guarda los nombres, 'aux' es una variable auxiliar para intercambiar
	Definir i, j Como Entero                // Variables de control para los ciclos
	
	Dimensionar nombres[5]                  // Se dimensiona el arreglo para 5 nombres
	
	// Ingreso de nombres
	Para i <- 1 Hasta 5 Con Paso 1
		Escribir "Ingrese el nombre ", i, ": "
		Leer nombres[i]                    // Se guarda cada nombre ingresado
	FinPara
	
	// Ordenamiento burbuja (bubble sort)
	Para i <- 1 Hasta 4
		Para j <- i+1 Hasta 5
			// Si el nombre actual es mayor (alfabéticamente), se intercambian
			Si nombres[i] > nombres[j] Entonces
				aux <- nombres[i]
				nombres[i] <- nombres[j]
				nombres[j] <- aux
			FinSi
		FinPara
	FinPara
	
	// Mostrar los nombres ya ordenados
	Escribir "Nombres ordenados alfabéticamente:"
	Para i <- 1 Hasta 5
		Escribir nombres[i]
	FinPara
	
FinAlgoritmo

