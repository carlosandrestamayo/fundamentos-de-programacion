Algoritmo NombreAlReves
		Definir nombre, letra, nombreInvertido Como Cadena
		Definir i Como Entero
		
		Escribir "Ingrese su nombre:"
		Leer nombre
		
		nombreInvertido <- ""
		
		Para i <- Longitud(nombre) Hasta 1 Con Paso -1
			letra <- SubCadena(nombre, i, i)
			nombreInvertido <- Concatenar(nombreInvertido, letra)
		FinPara
		
		Escribir "-------------------------------"
		
		Escribir "Nombre original: ", nombre
		Escribir "Nombre al revés: ", nombreInvertido

FinAlgoritmo
