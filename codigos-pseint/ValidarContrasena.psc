Algoritmo ValidarContrasena
    Definir contrasena Como Cadena
	
    Repetir
        Escribir "Ingresa la contraseña:"
        Leer contrasena
		
        Si contrasena <> "1234" Entonces
            Escribir "Contraseña incorrecta. Inténtalo de nuevo."
        FinSi
    Hasta Que contrasena = "1234"
	
    Escribir "¡Contraseña correcta! Acceso permitido."
FinAlgoritmo
