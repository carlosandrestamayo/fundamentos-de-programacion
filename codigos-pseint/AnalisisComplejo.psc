Algoritmo AnalisisComplejo
		Definir numero Como Entero
		Definir palabra Como Cadena
		Definir valorLogico Como Logico
		Definir longitudPalabra Como Entero
		Definir primeraLetra Como Cadena
		Definir esVocal Como Logico
		
		Escribir "Ingrese un número entero:"
		Leer numero
		Escribir "Ingrese una palabra:"
		Leer palabra
		Escribir "Ingrese un valor lógico (verdadero/falso):"
		Leer valorLogico
		
		longitudPalabra <- Longitud(palabra)
		primeraLetra <- Subcadena(palabra, 1, 1)
		
		esVocal <- primeraLetra = "a" O primeraLetra = "e" O primeraLetra = "i" O primeraLetra = "o" O primeraLetra = "u"
		
		Si (numero MOD 5 = 0 Y numero MOD 7 = 0 Y numero MOD 3 <> 0) Y (longitudPalabra > 5 Y esVocal) Y valorLogico = verdadero Entonces
			Escribir "Se cumplen todas las condiciones."
		SiNo
			Escribir "No se cumplen todas las condiciones."
		FinSi
FinAlgoritmo

