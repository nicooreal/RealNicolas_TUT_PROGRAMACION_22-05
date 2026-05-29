//Ejercicio 8
//Desarrolle un módulo de seguridad para el registro de nuevos usuarios
//	en una plataforma. El sistema debe solicitar obligatoriamente un
//	nombre de usuario y una contraseña. Empleando un bucle de control
//	que evalúa al final del ciclo, obligando al usuario a repetir la carga de
//		datos de manera indefinida hasta que se cumplan estrictamente las
//	dos condiciones de longitud:
//		- El nombre de usuario debe poseer un mínimo de 4 caracteres
//		- La clave debe tener exactamente 6 caracteres.
//		- Despliegue mensajes de error específicos si alguna de las dos
//			condiciones falla.


Algoritmo  ejercicio8
	
	Definir usuario, clave Como Caracter
	
	Repetir
		
		Escribir "ingrese un nombre de usuario"
		Leer usuario
		
		Escribir "ingrese una clave"
		Leer clave
		
		Si Longitud(usuario) < 4 Entonces
			Escribir "el usuario tiene muy pocos caracteres"
		FinSi
		
		Si Longitud(clave) <> 6 Entonces
			Escribir "la clave tiene que tener 6 caracteres"
		FinSi
		
	Hasta Que Longitud(usuario) >= 4 Y Longitud(clave) = 6
	
	Escribir "registro completado"
	
FinAlgoritmo
