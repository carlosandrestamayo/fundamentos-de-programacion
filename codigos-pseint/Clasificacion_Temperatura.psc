Algoritmo Clasificacion_Temperatura
	Definir t, fria, agradable, calurosa Como Entero
	Definir  suma, promedio Como Real
	Definir c como Caracter
	
	Dimensionar t[7], C[7]
	
	t[1] = 22
	t[2] = 17
	t[3] = 31
	t[4] = 29
	t[5] = 18
	t[6] = 33
	t[7] = 16
	suma = 0
	
	Para i = 1 Hasta 7 Hacer
		suma = suma + t[i]
	FinPara
	
	promedio = 0
	promedio = suma / 7
	
	fria = 0
	agradable = 0
	calurosa = 0
	
	Para i = 1 Hasta  7 Hacer
		Si t[i] < 18 Entonces
			c[i] = "FRIA"
			fria = fria +1
		FinSi
		Si t[i] >= 18 y t[i] <=30 Entonces
			c[i] = "AGRADABLE"
			agradable = agradable +1 
		FinSi
		Si t[i] > 30 Entonces
			c[i] = "CALUROSA"
			calurosa = calurosa + 1
		FinSi
	FinPara
	
	Escribir  "Fríos " fria " días"
	Escribir  "Agradables " agradable " días"
	Escribir  "Calurosos " calurosa " días"
	Escribir  "Promedio de Temperatura es: " promedio
	
FinAlgoritmo
