Algoritmo VerificarPrimo
    Definir num, i, divisores Como Entero
    divisores <- 0
    Escribir "Ingrese un número mayor que 1:"
    Leer num
    i <- 1
    Mientras i <= num Hacer
        Si num MOD i = 0 Entonces
            divisores <- divisores + 1
        FinSi
        i <- i + 1
    FinMientras
    Si divisores = 2 Entonces
        Escribir num, " es primo."
    Sino
        Escribir num, " no es primo."
    FinSi
FinAlgoritmo
