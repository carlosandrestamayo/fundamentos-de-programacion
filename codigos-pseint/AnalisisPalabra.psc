Algoritmo AnalisisPalabra
    Definir palabra Como Cadena
    Definir l Como Entero
    Definir primeraLetra, ultimaLetra Como Cadena
    Definir esVocal, esConsonante Como Logico
	
    Escribir "Ingrese una palabra:"
    Leer palabra
	
    l = Longitud(palabra)
    primeraLetra <- Subcadena(palabra, 1, 1)
    ultimaLetra <- Subcadena(palabra, l, l)
	
    esVocal = primeraLetra = "a" O primeraLetra = "e" O primeraLetra = "i" O primeraLetra = "o" O primeraLetra = "u"
    esConsonante  = NO (ultimaLetra = "a" O ultimaLetra = "e" O ultimaLetra = "i" O ultimaLetra = "o" O ultimaLetra = "u")
	
    Si l >= 5 Y esVocal Y esConsonante Entonces
        Escribir "La palabra cumple con las condiciones."
    SiNo
        Escribir "La palabra no cumple con las condiciones."
    FinSi
FinAlgoritmo