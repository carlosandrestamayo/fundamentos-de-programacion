Algoritmo  Categorizacion_Temperaturas
	
    Definir T, C, suma, promedio Como Real
    Definir clasificacion Como Cadena
    Definir i, frios, agradables, calurosos Como Entero
    
	Dimensionar T[7], C[7], clasificacion[7]
	
    frios <- 0
    agradables <- 0
    calurosos <- 0
    suma <- 0
	
    Escribir "Ingrese las temperaturas de cada día de la semana:"
	
    Para i <- 1 Hasta 7
        Escribir "Temperatura del día ", i, ": "
        Leer T[i]
        suma <- suma + T[i]
		
        // Clasificación
        Si T[i] < 18 Entonces
            clasificacion[i] <- "FRÍA"
            frios <- frios + 1
        Sino
            Si T[i] > 30 Entonces
                clasificacion[i] <- "CALUROSA"
                calurosos <- calurosos + 1
            Sino
                clasificacion[i] <- "AGRADABLE"
                agradables <- agradables + 1
            FinSi
        FinSi
    FinPara
	
    promedio <- suma / 7
	
    Escribir ""
    Escribir "Temperaturas y su clasificación:"
    Para i <- 1 Hasta 7
        Escribir "Día ", i, ": ", T[i], "°C - ", clasificacion[i]
    FinPara
	
    Escribir ""
    Escribir "Resumen de la semana:"
    Escribir "Días fríos: ", frios
    Escribir "Días agradables: ", agradables
    Escribir "Días calurosos: ", calurosos
    Escribir "Promedio de temperatura: ", promedio, "°C"

FinAlgoritmo

