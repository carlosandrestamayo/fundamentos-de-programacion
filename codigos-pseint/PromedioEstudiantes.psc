Algoritmo PromedioEstudiantes
    // Definir número de estudiantes
    Definir numEstudiantes Como Entero
    Definir i Como Entero
	
    // Solicitar el número de estudiantes
    Escribir "Ingrese el número de estudiantes: "
    Leer numEstudiantes
	
    // Declarar vectores con el tamaño ingresado por el usuario
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
	
    // Mostrar los resultados
    Escribir "--------------------------------------"
    Escribir "Resultados de los estudiantes:"
    Escribir "--------------------------------------"
	
    Para i <- 1 Hasta numEstudiantes Hacer
        Escribir "Estudiante: ", nombres[i]
        Escribir "Nota 1: ", notas1[i]
        Escribir "Nota 2: ", notas2[i]
        Escribir "Nota 3: ", notas3[i]
        Escribir "Promedio: ", promedios[i]
		
        // Verificar si aprueba o reprueba
        Si promedios[i] >= 3.0 Entonces
            Escribir "Estado: Aprobado"
        Sino
            Escribir "Estado: Reprobado "
        FinSi
		
        Escribir "--------------------------------------"
    FinPara
	
FinAlgoritmo

