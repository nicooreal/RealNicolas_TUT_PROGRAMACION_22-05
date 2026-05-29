//Ejercicio 2
//Desarrolle un simulador de ticket de compra básico. El programa debe
//solicitar al usuario el precio unitario de un producto (número real) y la
//cantidad de unidades compradas (número entero). A partir de estos
//datos, debe calcular el subtotal. Luego, aplique de forma automática el
//impuesto al valor agregado (IVA) del 21% para obtener el total neto a
//	abonar. Muestra el desglose final detallado en pantalla utilizando
//	delimitadores de texto adecuados.


Algoritmo ejercicio2Ticket
	
	Definir precioU, Subtototal, totalNeto Como Real
	Definir CantVentas Como Entero
	
	Escribir "Ingrese el precio unitario del producto:"
    
	Repetir
		

	
	
	Leer precioU
	
	si precioU <= 0
		Escribir  "dato no valido, finaliza compra"
		
	FinSi
	
	
	si precioU > 0
		Subtototal <- precioU + Subtototal
		CantVentas <- CantVentas + 1
		
	FinSi 
	
	
Hasta Que precioU = 0
	
	totalNeto <- Subtototal * 1.21
	
	Escribir "cant productos ", CantVentas
	Escribir " Subtotal:$", subtotal
	Escribir " TOTAL A ABONAR:$", totalNeto
	
FinAlgoritmo
