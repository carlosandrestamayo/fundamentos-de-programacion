Algoritmo ContarVocales
    Definir letra Como Caracter
    Definir contador Como Entero
    contador <- 0
    Escribir "Ingrese una letra (finalice con .):"
    Leer letra
    Mientras letra <> "." Hacer
        Si letra = "a" O letra = "e" O letra = "i" O letra = "o" O letra = "u" Entonces
            contador <- contador + 1
        FinSi
        Escribir "Ingrese otra letra:"
        Leer letra
    FinMientras
    Escribir "Cantidad de vocales ingresadas:", contador
FinAlgoritmo
