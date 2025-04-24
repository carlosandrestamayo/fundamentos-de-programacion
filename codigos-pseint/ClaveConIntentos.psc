Algoritmo ClaveConIntentos
    Definir clave Como Cadena
    Definir intentos Como Entero
    intentos <- 0
    Mientras clave <> "segura123" Y intentos < 3 Hacer
        Escribir "Ingrese la contraseña:"
        Leer clave
        intentos <- intentos + 1
    FinMientras
    Si clave = "segura123" Entonces
        Escribir "¡Bienvenido!"
    Sino
        Escribir "Acceso bloqueado por exceso de intentos."
    FinSi
FinAlgoritmo
