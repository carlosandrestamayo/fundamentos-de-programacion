Algoritmo OperacionesSimples
    Definir num1, num2, num3, suma, producto, cuadrado, resta, resultado Como Entero
	
    Escribir "Ingrese el primer número entero:"
    Leer num1
    Escribir "Ingrese el segundo número entero:"
    Leer num2
    Escribir "Ingrese el tercer número entero:"
    Leer num3
	
    suma = num1 + num2 + num3
    producto = suma * num1
    cuadrado = num2 * num2
    resta = producto - cuadrado
    resultado = resta + num1 - num2
	
	Escribir "La suma es " suma
	Escribir "El resultado de " suma " * " num1 " es ", producto
	Escribir "El resultado de " num2 " al cuadrado es " cuadrado
	Escribir "El resultado de " producto " - " cuadrado " es ", resultado
	
	Si resultado >= 0 Entonces
		Escribir "El resultado es positivo"
		Si resultado MOD 2 = 0 Entonces
            Escribir "El resultado final ", resultado, " es par."
        SiNo
            Escribir "El resultado final ", resultado, " es impar."
        FinSi
	SiNo
		Escribir "El resultado es negativo"
	FinSi
	
	Escribir "Sigue Estudiando, No desistas"
	
FinAlgoritmo
