Algoritmo Fibonacci
    Definir n, a, b, i, temp Como Entero
    Escribir "Ingrese la cantidad de términos:"
    Leer n
    a <- 0
    b <- 1
    i <- 1
    Mientras i <= n Hacer
        Escribir a
        temp <- a + b
        a <- b
        b <- temp
        i <- i + 1
    FinMientras
FinAlgoritmo
