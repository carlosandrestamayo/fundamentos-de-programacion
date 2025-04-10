Algoritmo nombre_capitalize
	// SubCadena(cadena, inicio, fin)
	nombre = "carlos"
	l = Longitud(nombre)
	nombre_formateado = ""
	Para i = 1 Hasta  l
		letra = Subcadena(nombre,i,i)
		Si i == 1 Entonces
			nombre_formateado = Concatenar(nombre_formateado, Mayusculas(letra))
		SiNo
			nombre_formateado = Concatenar(nombre_formateado, Minusculas(letra))
		FinSi
	FinPara
	Escribir nombre_formateado
FinAlgoritmo
