Algoritmo PromedioOrdenado
    // Definir número de estudiantes
    Definir numEstudiantes, i, j Como Entero
	
    // Solicitar el número de estudiantes
    Escribir "Ingrese el número de estudiantes: "
    Leer numEstudiantes
	
    // Declarar vectores con el tamaño ingresado
    Definir nombres Como Cadena
    Dimension nombres[numEstudiantes]
	
    Definir notas1, notas2, notas3, promedios Como Real
    Dimension notas1[numEstudiantes], notas2[numEstudiantes], notas3[numEstudiantes], promedios[numEstudiantes]
	
    // Captura de datos
    Para i <- 1 Hasta numEstudiantes Hacer
        // Solicitar el nombre
        Escribir "Ingrese el nombre del estudiante ", i, ": "
        Leer nombres[i]
		
        // Solicitar las tres notas
        Escribir "Ingrese la primera nota de ", nombres[i], ": "
        Leer notas1[i]
		
        Escribir "Ingrese la segunda nota de ", nombres[i], ": "
        Leer notas2[i]
		
        Escribir "Ingrese la tercera nota de ", nombres[i], ": "
        Leer notas3[i]
		
        // Calcular el promedio
        promedios[i] <- (notas1[i] + notas2[i] + notas3[i]) / 3
    FinPara
	
    // Ordenar los estudiantes por promedio de mayor a menor (Método de Burbuja)
    Definir auxNombre Como Cadena
    Definir auxNota1, auxNota2, auxNota3, auxPromedio Como Real
	
    Para i <- 1 Hasta numEstudiantes - 1 Hacer
        Para j <- 1 Hasta numEstudiantes - i Hacer
            Si promedios[j] < promedios[j+1] Entonces
                // Intercambiar promedio
                auxPromedio <- promedios[j]
                promedios[j] <- promedios[j+1]
                promedios[j+1] <- auxPromedio
				
                // Intercambiar nombre
                auxNombre <- nombres[j]
                nombres[j] <- nombres[j+1]
                nombres[j+1] <- auxNombre
				
                // Intercambiar notas
                auxNota1 <- notas1[j]
                notas1[j] <- notas1[j+1]
                notas1[j+1] <- auxNota1
				
                auxNota2 <- notas2[j]
                notas2[j] <- notas2[j+1]
                notas2[j+1] <- auxNota2
				
                auxNota3 <- notas3[j]
                notas3[j] <- notas3[j+1]
                notas3[j+1] <- auxNota3
            FinSi
        FinPara
    FinPara
	
    // Mostrar los resultados ordenados
    Escribir "--------------------------------------"
    Escribir "Resultados de los estudiantes ordenados por promedio:"
    Escribir "--------------------------------------"
	
    Para i <- 1 Hasta numEstudiantes Hacer
        Escribir "Estudiante: ", nombres[i]
        Escribir "Nota 1: ", notas1[i]
        Escribir "Nota 2: ", notas2[i]
        Escribir "Nota 3: ", notas3[i]
        Escribir "Promedio: ", promedios[i]
		
        // Verificar si aprueba o reprueba
        Si promedios[i] >= 3.0 Entonces
            Escribir "Estado: Aprobado "
        Sino
            Escribir "Estado: Reprobado "
        FinSi
		
        Escribir "--------------------------------------"
    FinPara
	
FinAlgoritmo
