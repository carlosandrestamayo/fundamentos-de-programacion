Algoritmo Tienda_el_loco
    Definir producto1, producto2, producto3, producto Como Cadena
    Definir cantidad1, cantidad2, cantidad3 Como Entero
    Definir precio1, precio2, precio3, total, precio Como Real
 
	Escribir "Ingrese el nombre del primer producto:"
    Leer producto1
    Escribir "Ingrese la cantidad vendida:"
    Leer cantidad1
    Escribir "Ingrese el precio unitario:"
    Leer precio1
	
    Escribir "Ingrese el nombre del segundo producto:"
    Leer producto2
    Escribir "Ingrese la cantidad vendida:"
    Leer cantidad2
    Escribir "Ingrese el precio unitario:"
    Leer precio2
	
    Escribir "Ingrese el nombre del tercer producto:"
    Leer producto3
    Escribir "Ingrese la cantidad vendida:"
    Leer cantidad3
    Escribir "Ingrese el precio unitario:"
    Leer precio3
	
    total = (cantidad2 * precio1) + (cantidad2 * precio3) + (cantidad1 * precio2)
	producto  = producto2
    precio = precio2
	
    Si precio1 < precio Entonces
        producto = producto1
        precio = precio3
    FinSi
	Si precio3 < precio Entonces
        producto = producto3
        precio = precio3
    FinSi
	
	Escribir "Total de la venta del día: $", total
    Escribir "Producto del día: ", producto, " ($", precio, ")"
FinAlgoritmo

