Proceso EvaluacionEstudiantes
	
    Definir nota1, nota2, nota3, promedio Como Real
    Definir nombres, estado Como Cadena
    Definir i, j Como Entero
    Definir auxNombre Como Cadena
    Definir aux1, aux2, aux3, auxPromedio Como Real
    Definir auxEstado Como Cadena
	
	Dimensionar nombres[5], nota1[5], nota2[5], nota3[5], promedio[5], estado[5]
	
    Para i <- 1 Hasta 5 Hacer
        Escribir "Ingrese el nombre del estudiante ", i, ":"
        Leer nombres[i]
		
        Escribir "Ingrese la primera nota (30%):"
        Leer nota1[i]
		
        Escribir "Ingrese la segunda nota (30%):"
        Leer nota2[i]
		
        Escribir "Ingrese la tercera nota (40%):"
        Leer nota3[i]
		
        promedio[i] <- (nota1[i]*0.3) + (nota2[i]*0.3) + (nota3[i]*0.4)
		
        Si promedio[i] >=3.0 Entonces
            estado[i] <- "Aprobó"
        Sino
            estado[i] <- "No aprobó"
        FinSi
    FinPara
	
    // Reto: Ordenar por promedio de mayor a menor (Método burbuja adaptado)
    Para i <- 1 Hasta 4 Hacer
        Para j <- i+1 Hasta 5 Hacer
            Si promedio[i] < promedio[j] Entonces
                // Intercambiar nombres
                auxNombre <- nombres[i]
                nombres[i] <- nombres[j]
                nombres[j] <- auxNombre
				
                // Intercambiar notas
                aux1 <- nota1[i]
                aux2 <- nota2[i]
                aux3 <- nota3[i]
                nota1[i] <- nota1[j]
                nota2[i] <- nota2[j]
                nota3[i] <- nota3[j]
                nota1[j] <- aux1
                nota2[j] <- aux2
                nota3[j] <- aux3
				
                // Intercambiar promedio
                auxPromedio <- promedio[i]
                promedio[i] <- promedio[j]
                promedio[j] <- auxPromedio
				
                // Intercambiar estado
                auxEstado <- estado[i]
                estado[i] <- estado[j]
                estado[j] <- auxEstado
            FinSi
        FinPara
    FinPara
	
    // Mostrar resultados
    Escribir "RESULTADOS FINALES (Ordenados de mayor a menor promedio):"
    Para i <- 1 Hasta 5 Hacer
        Escribir "Estudiante: ", nombres[i]
        Escribir "Nota 1: ", nota1[i], " - Nota 2: ", nota2[i], " - Nota 3: ", nota3[i]
        Escribir "Promedio: ", promedio[i]
        Escribir "Estado: ", estado[i]
        Escribir "-----------------------------"
    FinPara
	
FinProceso

