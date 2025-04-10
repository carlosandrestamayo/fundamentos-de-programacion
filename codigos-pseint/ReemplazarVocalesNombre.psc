Algoritmo ReemplazarVocalesNombre
    Definir nombre, letra, nombreModificado, caracter Como Cadena
    Definir i, contadorVocales Como Entero
	
    Escribir "Ingrese su nombre:"
    Leer nombre
	
    Escribir "Ingrese el carácter para reemplazar las vocales:"
    Leer caracter
	
    nombre <- Minusculas(nombre)
    nombreModificado <- ""
    contadorVocales <- 0
	
    Para i <- 1 Hasta Longitud(nombre)
        letra <- SubCadena(nombre, i, i)
		
        Si letra = "a" O letra = "e" O letra = "i" O letra = "o" O letra = "u" Entonces
            nombreModificado <- Concatenar(nombreModificado, caracter)
            contadorVocales <- contadorVocales + 1
        Sino
            nombreModificado <- Concatenar(nombreModificado, letra)
        FinSi
    FinPara
	
    Escribir "-------------------------------"
    Escribir "Nombre original: ", nombre
    Escribir "Nombre modificado: ", nombreModificado
    Escribir "Cantidad de vocales reemplazadas: ", contadorVocales
FinAlgoritmo

