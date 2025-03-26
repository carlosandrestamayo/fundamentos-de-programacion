Proceso IntercambiarVectoresSinPara
    Definir A, B, temp Como Entero
    
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
    
    // 3. Mostrar valores antes del intercambio
    Escribir "Antes del intercambio:"
    Escribir "Vector A: ", A[1], " ", A[2], " ", A[3]
    Escribir "Vector B: ", B[1], " ", B[2], " ", B[3]
    
    // 4. Intercambiar valores de A y B (sin usar ciclos)
    temp <- A[1]
    A[1] <- B[1]
    B[1] <- temp
	
    temp <- A[2]
    A[2] <- B[2]
    B[2] <- temp
	
    temp <- A[3]
    A[3] <- B[3]
    B[3] <- temp
    
    // 5. Mostrar valores después del intercambio
    Escribir "Después del intercambio:"
    Escribir "Vector A: ", A[1], " ", A[2], " ", A[3]
    Escribir "Vector B: ", B[1], " ", B[2], " ", B[3]
FinProceso

