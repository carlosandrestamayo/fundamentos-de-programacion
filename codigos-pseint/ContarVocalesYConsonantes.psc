Algoritmo ContarVocalesYConsonantes
    Definir palabra, letra Como Cadena
    Definir i, vocales, consonantes Como Entero
    vocales <- 0
    consonantes <- 0
	
    Escribir "Ingrese una palabra:"
    Leer palabra
	
    i <- 1
    Mientras i <= Longitud(palabra) Hacer
        letra <- SubCadena(palabra, i, i)
        Si letra >= "a" Y letra <= "z" O letra >= "A" Y letra <= "Z" Entonces
            letra <- Minusculas(letra)
            Si letra = "a" O letra = "e" O letra = "i" O letra = "o" O letra = "u" Entonces
                vocales <- vocales + 1
            Sino
                consonantes <- consonantes + 1
            FinSi
        FinSi
        i <- i + 1
    FinMientras
	
    Escribir "Cantidad de vocales:", vocales
    Escribir "Cantidad de consonantes:", consonantes
FinAlgoritmo
