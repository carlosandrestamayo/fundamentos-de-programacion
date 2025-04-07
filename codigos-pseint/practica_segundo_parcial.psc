Algoritmo practica_segundo_parcial
	Definir a, b, c,suma, promedio como Real
	Definir d Como Caracter
	Definir n Como Entero
	
	Escribir  "Ingresa el tamaño de la lista de números "
	Leer n 
	
	Dimensionar a[n], b[n], c[n], d[n]
	
	Para i = 1 Hasta  5
		Escribir "Ingrese el valor de la posición " i " de  a"
		Leer a[i]
	FinPara
	
	Para i = 1 Hasta  5
		Escribir "Ingrese el valor de la posición " i " de  b"
		Leer b[i]
	FinPara
	
	suma = 0
	Para  i = 1 Hasta n Hacer
		c[i] = a[i] + b [n+1-i]
		suma = suma + c[i]
		Escribir c[i] " " Sin Saltar
	FinPara
	
	Escribir ""
	
	promedio = suma/n
	Escribir  "El Promedio es " promedio

	para i = 1 Hasta n Hacer
		Si c[i] > promedio Entonces
			d[i] = "ALTO"
		FinSi
		Si c[i] == promedio Entonces
			d[i] = "MEDIO"
		FinSi
		Si c[i] < promedio Entonces
			d[i] = "BAJO"
		FinSi
		Escribir d[i] " " Sin Saltar
	FinPara
FinAlgoritmo
