Proceso Recorrer_Vector_Al_Reves
    Definir vector Como Entero
    Dimension vector[5]  // Definir vector de tamaño fijo
	
    // Asignar valores fijos del 1 al 5
    vector[1] <- 1
    vector[2] <- 2
    vector[3] <- 3
    vector[4] <- 4
    vector[5] <- 5
	
    // Recorrer el vector en orden normal
    Escribir "Vector en orden normal:"
    Para i <- 1 Hasta 5 Hacer
        Escribir vector[i]
    FinPara
	
    // Recorrer el vector en orden inverso
    Escribir "Vector en orden inverso:"
    Para i <- 5 Hasta 1 Con Paso -1 Hacer
        Escribir vector[i]
    FinPara
FinProceso
