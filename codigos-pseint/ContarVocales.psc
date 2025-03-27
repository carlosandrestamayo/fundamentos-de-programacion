Algoritmo ContarVocales
    Definir frase, letra Como Cadena
    Definir j, vocal_a, vocal_e, vocal_i, vocal_o, vocal_u Como Entero
	
    vocal_a <- 0
    vocal_e <- 0
    vocal_i <- 0
    vocal_o <- 0
    vocal_u <- 0
	
    Escribir "Ingresa una frase:"
    Leer frase
	
    Para j <- 1 Hasta Longitud(frase) Con Paso 1
		// Extraemos una letra específica usando SubCadena
        // SubCadena(frase, j, j) toma desde la posición j hasta j,
        // es decir, extrae UN SOLO CARÁCTER
		letra <- SubCadena(frase, j, j)
		
        // Comparación con mayúsculas y minúsculas
        Si letra = "a" O letra = "A" Entonces
            vocal_a <- vocal_a + 1
        FinSi
		
        Si letra = "e" O letra = "E" Entonces
            vocal_e <- vocal_e + 1
        FinSi
		
        Si letra = "i" O letra = "I" Entonces
            vocal_i <- vocal_1 + 1
        FinSi
		
        Si letra = "o" O letra = "O" Entonces
            vocal_o <- vocal_o + 1
        FinSi
		
        Si letra = "u" O letra = "U" Entonces
            vocal_u <- vocal_u + 1
        FinSi
    FinPara
	
    Escribir ""
    Escribir "Cantidad de vocales en la frase:"
    Escribir "a: ", vocal_a
    Escribir "e: ", vocal_e
    Escribir "i: ", vocal_i
    Escribir "o: ", vocal_o
    Escribir "u: ", vocal_u
FinAlgoritmo

