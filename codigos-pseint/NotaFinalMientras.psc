Algoritmo NotaFinalMientras
    Definir nota1, nota2, nota3, definitiva Como Real
	
    Escribir "Ingrese la primera nota (0 a 5):"
    Leer nota1
    Mientras nota1 < 0 o nota1 > 5 Hacer
        Escribir "Nota inválida. Ingrese una nota entre 0 y 5:"
        Leer nota1
    FinMientras
	
    Escribir "Ingrese la segunda nota (0 a 5):"
    Leer nota2
    Mientras nota2 < 0 o nota2 > 5 Hacer
        Escribir "Nota inválida. Ingrese una nota entre 0 y 5:"
        Leer nota2
    FinMientras
	
    Escribir "Ingrese la tercera nota (0 a 5):"
    Leer nota3
    Mientras nota3 < 0 o nota3 > 5 Hacer
        Escribir "Nota inválida. Ingrese una nota entre 0 y 5:"
        Leer nota3
    FinMientras
	
    definitiva <- (nota1 * 0.3) + (nota2 * 0.3) + (nota3 * 0.4)
	
    Escribir "La nota definitiva es: ",   Redon(4.6, 4) 
	//definitiva
FinAlgoritmo


