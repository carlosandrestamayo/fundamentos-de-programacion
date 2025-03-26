Algoritmo Promedio3Estudiantes
    // Definir número fijo de estudiantes
    Definir nombres Como Cadena
    Dimension nombres[3]
	
    Definir notas1, notas2, notas3, promedios Como Real
    Dimension notas1[3], notas2[3], notas3[3], promedios[3]
	
    Definir i Como Entero
	
    // Captura de datos para los 3 estudiantes
    Para i <- 1 Hasta 3 Hacer
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
	
    // Mostrar los resultados
    Escribir "--------------------------------------"
    Escribir "Resultados de los estudiantes:"
    Escribir "--------------------------------------"
	
    Para i <- 1 Hasta 3 Hacer
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
