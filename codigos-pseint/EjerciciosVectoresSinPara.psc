Proceso EjerciciosVectoresSinPara
    Definir vector Como Entero
    Definir suma, mayor, menor, buscar, encontrado Como Entero
    
    Dimension vector[5] // Vector de tamaño fijo (5 elementos)
    
    // 1. Llenar el vector con valores ingresados por el usuario
    Escribir "Ingrese 5 valores para el vector:"
    Leer vector[1]
    Leer vector[2]
    Leer vector[3]
    Leer vector[4]
    Leer vector[5]
    
    // 2. Mostrar los valores del vector
    Escribir "Los valores del vector son: "
    Escribir vector[1] Sin Saltar
    Escribir vector[2] Sin Saltar
    Escribir vector[3] Sin Saltar
    Escribir vector[4] Sin Saltar
    Escribir vector[5] Sin Saltar
	
	
    // 3. Calcular la suma y el promedio de los elementos
    suma <- vector[1] + vector[2] + vector[3] + vector[4] + vector[5]
    Escribir "La suma de los elementos es: ", suma
    Escribir "El promedio de los elementos es: ", suma / 5
    
    // 4. Encontrar el número mayor y menor en el vector
    mayor <- vector[1]
    menor <- vector[1]
    
    Si vector[2] > mayor Entonces
        mayor <- vector[2]
    FinSi
    Si vector[2] < menor Entonces
        menor <- vector[2]
    FinSi
    
    Si vector[3] > mayor Entonces
        mayor <- vector[3]
    FinSi
    Si vector[3] < menor Entonces
        menor <- vector[3]
    FinSi
    
    Si vector[4] > mayor Entonces
        mayor <- vector[4]
    FinSi
    Si vector[4] < menor Entonces
        menor <- vector[4]
    FinSi
    
    Si vector[5] > mayor Entonces
        mayor <- vector[5]
    FinSi
    Si vector[5] < menor Entonces
        menor <- vector[5]
    FinSi
    
    Escribir "El número mayor es: ", mayor
    Escribir "El número menor es: ", menor
    
    // 5. Buscar un valor dentro del vector
    Escribir "Ingrese un valor a buscar en el vector: "
    Leer buscar
    encontrado <- 0
    
    Si vector[1] = buscar Entonces
        encontrado <- 1
        Escribir "El valor ", buscar, " se encuentra en la posición 1"
    FinSi
    Si vector[2] = buscar Entonces
        encontrado <- 1
        Escribir "El valor ", buscar, " se encuentra en la posición 2"
    FinSi
    Si vector[3] = buscar Entonces
        encontrado <- 1
        Escribir "El valor ", buscar, " se encuentra en la posición 3"
    FinSi
    Si vector[4] = buscar Entonces
        encontrado <- 1
        Escribir "El valor ", buscar, " se encuentra en la posición 4"
    FinSi
    Si vector[5] = buscar Entonces
        encontrado <- 1
        Escribir "El valor ", buscar, " se encuentra en la posición 5"
    FinSi
    
    Si encontrado = 0 Entonces
        Escribir "El valor ", buscar, " no se encuentra en el vector."
    FinSi
FinProceso
