Algoritmo ValidarContrasena
    Definir contrasena Como Cadena
	
    Repetir
        Escribir "Ingresa la contrase�a:"
        Leer contrasena
		
        Si contrasena <> "1234" Entonces
            Escribir "Contrase�a incorrecta. Int�ntalo de nuevo."
        FinSi
    Hasta Que contrasena = "1234"
	
    Escribir "�Contrase�a correcta! Acceso permitido."
FinAlgoritmo
