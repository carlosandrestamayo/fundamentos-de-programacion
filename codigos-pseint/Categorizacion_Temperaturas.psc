Algoritmo  Categorizacion_Temperaturas
	
    Definir T, C, suma, promedio Como Real
    Definir clasificacion Como Cadena
    Definir i, frios, agradables, calurosos Como Entero
    
	Dimensionar T[7], C[7], clasificacion[7]
	
    frios <- 0
    agradables <- 0
    calurosos <- 0
    suma <- 0
	
    Escribir "Ingrese las temperaturas de cada d�a de la semana:"
	
    Para i <- 1 Hasta 7
        Escribir "Temperatura del d�a ", i, ": "
        Leer T[i]
        suma <- suma + T[i]
		
        // Clasificaci�n
        Si T[i] < 18 Entonces
            clasificacion[i] <- "FR�A"
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
    Escribir "Temperaturas y su clasificaci�n:"
    Para i <- 1 Hasta 7
        Escribir "D�a ", i, ": ", T[i], "�C - ", clasificacion[i]
    FinPara
	
    Escribir ""
    Escribir "Resumen de la semana:"
    Escribir "D�as fr�os: ", frios
    Escribir "D�as agradables: ", agradables
    Escribir "D�as calurosos: ", calurosos
    Escribir "Promedio de temperatura: ", promedio, "�C"

FinAlgoritmo

