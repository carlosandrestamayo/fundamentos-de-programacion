Algoritmo ContarPalabrasLargas
    Definir palabra Como Cadena
    Definir contador Como Entero
    contador <- 0
    Escribir "Ingrese una palabra (escriba final para terminar):"
    Leer palabra
    Mientras palabra <> "final" Hacer
        Si Longitud(palabra) > 5 Entonces
            contador <- contador + 1
        FinSi
        Escribir "Ingrese otra palabra:"
        Leer palabra
    FinMientras
    Escribir "Cantidad de palabras con más de 5 letras:", contador
FinAlgoritmo
