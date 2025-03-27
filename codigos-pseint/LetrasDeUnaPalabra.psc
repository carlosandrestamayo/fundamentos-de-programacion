Algoritmo LetrasDeUnaPalabra
    Definir palabra Como Cadena
    Definir i Como Entero
	
    Escribir "Ingresa una palabra:"
    Leer palabra
	
    Para i <- 1 Hasta Longitud(palabra) Con Paso 1
        Escribir "Letra ", i, ": ", SubCadena(palabra, i, i)
    FinPara
FinAlgoritmo

