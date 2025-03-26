Algoritmo PromedioOrdenado_Matrices
    // Definir número de estudiantes
    Definir numEstudiantes, i, j Como Entero
	
    // Solicitar el número de estudiantes
    Escribir "Ingrese el número de estudiantes: "
    Leer numEstudiantes
	
    // Declarar la matriz [numEstudiantes, 5] (nombre + 3 notas + promedio)
    Definir estudiantes Como Cadena
    Dimension estudiantes[numEstudiantes, 1]  // Nombre en la primera columna
	
    Definir notas Como Real
    Dimension notas[numEstudiantes, 4]  // Columnas: Nota1, Nota2, Nota3, Promedio, Estado
	
    // Captura de datos
    Para i <- 1 Hasta numEstudiantes Hacer
        // Solicitar el nombre
        Escribir "Ingrese el nombre del estudiante ", i, ": "
        Leer estudiantes[i,1]
		
        // Solicitar las tres notas
        Escribir "Ingrese la primera nota de ", estudiantes[i,1], ": "
        Leer notas[i,1]
		
        Escribir "Ingrese la segunda nota de ", estudiantes[i,1], ": "
        Leer notas[i,2]
		
        Escribir "Ingrese la tercera nota de ", estudiantes[i,1], ": "
        Leer notas[i,3]
		
        // Calcular el promedio
        notas[i,4] <- (notas[i,1] + notas[i,2] + notas[i,3]) / 3
    FinPara
	
    // Ordenar los estudiantes por promedio de mayor a menor (Método de Burbuja)
    Definir auxNombre Como Cadena
    Definir auxNota Como Real
	
    Para i <- 1 Hasta numEstudiantes - 1 Hacer
        Para j <- 1 Hasta numEstudiantes - i Hacer
            Si notas[j,4] < notas[j+1,4] Entonces
                // Intercambiar promedio
                auxNota <- notas[j,4]
                notas[j,4] <- notas[j+1,4]
                notas[j+1,4] <- auxNota
				
                // Intercambiar notas
                Para k <- 1 Hasta 3 Hacer
                    auxNota <- notas[j,k]
                    notas[j,k] <- notas[j+1,k]
                    notas[j+1,k] <- auxNota
                FinPara
				
                // Intercambiar nombres
                auxNombre <- estudiantes[j,1]
                estudiantes[j,1] <- estudiantes[j+1,1]
                estudiantes[j+1,1] <- auxNombre
            FinSi
        FinPara
    FinPara
	
    // Mostrar los resultados ordenados
    Escribir "--------------------------------------"
    Escribir "Resultados de los estudiantes ordenados por promedio:"
    Escribir "--------------------------------------"
	
    Para i <- 1 Hasta numEstudiantes Hacer
        Escribir "Estudiante: ", estudiantes[i,1]
        Escribir "Nota 1: ", notas[i,1]
        Escribir "Nota 2: ", notas[i,2]
        Escribir "Nota 3: ", notas[i,3]
        Escribir "Promedio: ", notas[i,4]
		
        // Verificar si aprueba o reprueba
        Si notas[i,4] >= 3.0 Entonces
            Escribir "Estado: Aprobado "
        Sino
            Escribir "Estado: Reprobado "
        FinSi
		
        Escribir "--------------------------------------"
    FinPara
	
FinAlgoritmo
