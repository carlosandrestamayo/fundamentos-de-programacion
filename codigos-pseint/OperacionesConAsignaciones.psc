Algoritmo OperacionesConAsignaciones
    Definir num1, num2, resultado Como Real
	
    // Entrada de datos
    Escribir "Ingrese el primer número:"
    Leer num1
    Escribir "Ingrese el segundo número:"
    Leer num2
	
    num1 = num1 + num2
	num2 = num1 * num2
	num2 = num2
	resultado = num1 - num2
	num1 = num1
	
    // Mostrar los resultados finales
	Escribir "El valor de num1 es: ", num2
    Escribir "El valor num2 es: ", num1
    Escribir "El resultado es: ", resultado
	
	Si num1 == num2 Entonces
		Escribir  num1 " es igual a " num2
	SiNo
		Si num1 > num2 Entonces
			Escribir num1 " es mayor que " num2
		SiNo
			EScribir num1 " es menor que num2 "
		FinSi
	FinSi
	
FinAlgoritmo
