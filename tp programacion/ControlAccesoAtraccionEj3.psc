//
//Ejercicio 3
//Desarrolle un sistema automatizado de control de acceso para la
//	atracción extrema de un parque de diversiones. El programa debe
//	solicitar la estatura del cliente (en metros) y preguntar si posee un
//		pase VIP mediante una respuesta de texto (S/N). Utilizando
//	operadores lógicos, evalúe la autorización: un usuario puede ingresar
//		únicamente si mide más de 1.50 metros Y además cuenta con el pase
//			VIP habilitado. El resultado final debe ser un valor lógico (Verdadero o
//Falso)

Algoritmo ControlAccesoAtraccion
    
    Definir estatura Como Real
    Definir respuestaVip Como Cadena
    Definir puedeIngresar Como Logico
    
	
	
	
	
	
	Repetir
		

Escribir "ingresa la estatura del cliente en metros"
    Leer estatura
 
    
	Si estatura <= 0 Entonces
		Escribir "Error: la estatura no puede ser cero ni un número negativo"
	FinSi
	Hasta Que estatura > 0 
	
	Escribir "¿Tiene pase vip? respondé con S o N:"
    Leer respuestaVip
	
    Si estatura > 1.50 Y (respuestaVip = "S" O respuestaVip = "s") Entonces
	puedeIngresar <- Verdadero
    Sino
	puedeIngresar <- Falso
    FinSi
    
	
	
	
	
    Escribir "Puede pasar a la atraccion!!"
    Escribir puedeIngresar
    
FinAlgoritmo
