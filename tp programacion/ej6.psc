//
//
//Ejercicio 6
//Desarrolle un algoritmo gráfico por consola utilizando estructuras
//	repetitivas anidadas. El programa debe pedir al usuario que introduzca
//	un número entero que represente la longitud del lado de un cuadrado.
//	Utilizando bucles para filas y columnas, dibuje en pantalla un cuadrado
//		relleno con caracteres de asteriscos ( * ), asegurando el correcto salto
//		de línea al finalizar cada fila.
//
//

Algoritmo ej6
	Definir num,f,c Como Entero
	
	Escribir "ingrese un numero"
	Leer num
	
	Para f=1 Hasta num Hacer
		
		Para c=1 Hasta num Hacer
			
			Escribir Sin Saltar "*"
			
		FinPara
		
		Escribir ""
		
	FinPara
	

FinAlgoritmo
