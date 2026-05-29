//Ejercicio 5
//Desarrolle una herramienta financiera de conversión de moneda
//extranjera en paralelo. El sistema debe solicitar al usuario una
//cantidad de dinero base en pesos locales, seguido de la cotización
//actual del Dólar estadounidense y del Euro en el mercado del día. El
//algoritmo debe calcular de forma secuencial y mostrar
//	simultáneamente a cuántos dólares y a cuantos euros equivale el
//	monto inicial de pesos que se ingresado.

Algoritmo Ejercicio5

	
	Definir pesos, dolar, euro Como Real
	Definir resDolar, resEuro Como Real
	
	Escribir "Ingrese la cantida de pesos:"
	Leer pesos
	
	Escribir "Ingrese la cotizasion del dolar:"
	Leer dolar
	
	Escribir "Ingrese la cotizasion del euro:"
	Leer euro
	
	resDolar = pesos / dolar
	resEuro = pesos / euro
	
	Escribir "La cantidad en dolares es: ", resDolar
	Escribir "La cantidad en euros es: ", resEuro
	
FinAlgoritmo
