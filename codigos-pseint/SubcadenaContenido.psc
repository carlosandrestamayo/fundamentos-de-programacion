Algoritmo SubcadenaContenido
    Definir texto, sub, segmento Como Cadena
    Definir i, pos, longSub, longTexto Como Entero
    Escribir "Ingrese la cadena principal:"
    Leer texto
    Escribir "Ingrese la subcadena a buscar:"
    Leer sub
	
    longTexto <- Longitud(texto)
    longSub <- Longitud(sub)
    pos <- 0
    i <- 1
	
    Mientras i <= (longTexto - longSub + 1) Y pos = 0 Hacer
        segmento <- SubCadena(texto, i, i + longSub - 1)
        Si segmento = sub Entonces
            pos <- i
        FinSi
        i <- i + 1
    FinMientras
	
    Si pos > 0 Entonces
        Escribir "La subcadena fue encontrada en la posición ", pos
    Sino
        Escribir "La subcadena no se encuentra en el texto."
    FinSi
FinAlgoritmo