Algoritmo  EjercicioNombreCapitalizeEdad
    Definir nombre, nombreFormateado, letra Como Cadena
    Definir edad, i Como Entero
	
    Escribir "Ingrese su nombre:"
    Leer nombre
    Escribir "Ingrese su edad:"
    Leer edad
	
    // Convertir todo a minúsculas para asegurar consistencia
    nombre <- Minusculas(nombre)
	
    // Capitalizar con ciclo Para
    nombreFormateado <- ""
    Para i <- 1 Hasta Longitud(nombre)
        letra <- SubCadena(nombre, i, i)
        Si i = 1 Entonces
            nombreFormateado <- Concatenar(nombreFormateado, Mayusculas(letra))
        Sino
            nombreFormateado <- Concatenar(nombreFormateado, letra)
        FinSi
    FinPara
	
    Escribir "-------------------------------"
    Escribir "Nombre: ", nombreFormateado
    Escribir "Edad: ", edad
	
    Si edad >= 18 Entonces
        Escribir "Es mayor de edad."
    Sino
        Escribir "No es mayor de edad."
    FinSi
FinAlgoritmo


