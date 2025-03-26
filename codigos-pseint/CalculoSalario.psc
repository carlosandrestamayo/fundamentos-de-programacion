Algoritmo CalculoSalario
    Definir salario Como Real
	
    // Entrada de datos
    Escribir "Ingrese el salario base del empleado:"
    Leer salario
	
    // Aplicar aumentos o descuentos asignando a la misma variable
    Si salario < 1000 Entonces
        salario = salario + (salario * 0.10)  // Aumento del 10%
    FinSi
	
    Si salario >= 1000 Y salario <= 2000 Entonces
        salario = salario + (salario * 0.05)  // Aumento del 5%
    FinSi
	
    Si salario > 2000 Entonces
        salario = salario - (salario * 0.03)  // Descuento del 3%
    FinSi
	
    // Mostrar resultado final
    Escribir "El salario final después de los ajustes es: $", salario
FinAlgoritmo
