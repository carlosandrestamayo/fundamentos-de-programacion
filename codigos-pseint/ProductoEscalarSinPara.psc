Proceso ProductoEscalarSinPara
    Definir A, B Como Entero
    Definir producto_escalar Como Entero
    
    Dimension A[3]
    Dimension B[3]
    
    // 1. Ingresar valores del primer vector
    Escribir "Ingrese los 3 valores del vector A:"
    Leer A[1]
    Leer A[2]
    Leer A[3]
    
    // 2. Ingresar valores del segundo vector
    Escribir "Ingrese los 3 valores del vector B:"
    Leer B[1]
    Leer B[2]
    Leer B[3]
    
    // 3. Calcular el producto escalar
    producto_escalar <- (A[1] * B[1]) + (A[2] * B[2]) + (A[3] * B[3])
    
    // 4. Mostrar el resultado
    Escribir "El producto escalar de los vectores es: ", producto_escalar
FinProceso

