Algoritmo Ejercicio1
//	Ejercicio 1
//	Desarrolle un programa para registrar las ventas diarias de un
//		comercio. El usuario deberá ingresar el monto de cada venta de forma
//		sucesiva. El programa debe continuar solicitando montos hasta que
//		se ingrese una venta igual a cero (0), lo cual indicará el cierre de la
//		caja. Al finalizar, el sistema debe mostrar en pantalla la cantidad total
//	de ventas procesadas y el dinero total acumulado. Restricción: Evite
//		que se sumen montos negativos mostrando un mensaje de
//		advertencia.	
//	
//	
	Definir montoDeVenta, DineroTotal Como Real
	Definir cantidadDeVenta Como Entero
	
	DineroTotal <- 0
	cantidadDeVenta <- 0
	Escribir "Ingresa el valor de la venta (o 0 para terminar):"
	Repetir
       
        Leer montoDeVenta
		
		Si montoDeVenta > 0 Entonces
			Leer montoDeVentaventa
        FinSi
		
		
		
		Si montoDeVenta < 0 Entonces
			Escribir "Error: no podes poner numeros negativos"
        FinSi
		
		
		
		Si montoDeVenta > 0 Entonces
            DineroTotal <- DineroTotal + montoDeVenta
            cantidadDeVenta <- cantidadDeVenta + 1
        FinSi
		
		
		
	Hasta Que montoDeVenta = 0
	Escribir "Cantidad total de ventas: ", cantidadDeVenta
    Escribir "Dinero total acumulado: $", DineroTotal	
	
FinAlgoritmo
