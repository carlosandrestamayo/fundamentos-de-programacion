Algoritmo PromedioEdades
    Definir edad, suma, contador Como Entero
    suma <- 0
    contador <- 0
    Escribir "Ingrese edad (0 o negativa para salir):"
    Leer edad
    Mientras edad > 0 Hacer
        suma <- suma + edad
        contador <- contador + 1
        Escribir "Ingrese otra edad:"
        Leer edad
    FinMientras
    Si contador > 0 Entonces
        Escribir "El promedio de edades es:", suma / contador
    Sino
        Escribir "No se ingresaron edades válidas."
    FinSi
FinAlgoritmo
