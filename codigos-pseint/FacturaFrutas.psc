Algoritmo FacturaFrutas
	
	// Declaración de variables
	Definir n, i Como Entero                  // 'n' es la cantidad de frutas, 'i' será el índice del ciclo
	Definir frutas Como Cadena                // Arreglo para almacenar los nombres de las frutas
	Definir cantidad Como Entero              // Arreglo para almacenar las cantidades por fruta
	Definir precio, subtotal, total Como Real // 'precio' es el precio unitario, 'subtotal' es por cada fruta, 'total' es el total de la factura
	
	n = 3  // Se define que se facturarán 3 frutas
	
	// Se dimensionan los arreglos con tamaño 'n'
	Dimensionar frutas[n], cantidad[n], precio[n], subtotal[n]
	
	// Recolección de datos para cada fruta
	Para i <- 1 Hasta n
		Escribir "Ingrese el nombre de la fruta ", i, ": "
		Leer frutas[i]  // Se guarda el nombre de la fruta
		
		Escribir "Ingrese la cantidad de ", frutas[i], ": "
		Leer cantidad[i]  // Se guarda la cantidad deseada
		
		Escribir "Ingrese el precio unitario de ", frutas[i], ": "
		Leer precio[i]  // Se guarda el precio por unidad
		
		// Se calcula el subtotal para esa fruta (cantidad × precio)
		subtotal[i] <- cantidad[i] * precio[i]
	FinPara
	
	// Mostrar la factura final
	Escribir "------------------------------------------"
	Escribir "           FACTURA DE COMPRA"
	Escribir "------------------------------------------"
	Escribir "Fruta         Cantidad    Precio     Subtotal"
	Escribir "------------------------------------------"
	
	total <- 0  // Inicialización del total a pagar
	
	// Mostrar los detalles de cada fruta y calcular el total general
	Para i <- 1 Hasta n
		Escribir frutas[i], "         ", cantidad[i], "        ", precio[i], "       ", subtotal[i]
		total <- total + subtotal[i]  // Se acumula el total a pagar
	FinPara
	
	// Mostrar el total a pagar
	Escribir "------------------------------------------"
	Escribir "TOTAL A PAGAR: $", total
	Escribir "------------------------------------------"
	
FinAlgoritmo



