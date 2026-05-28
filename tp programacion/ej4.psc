
//	Ejercicio 4
//	Desarrolle un algoritmo para analizar la economía semanal en base a
//			un vector (arreglo unidimensional) de 7 posiciones, donde cada índice
//			representa un día de la semana. El usuario debe cargar el gasto en
//			comida de cada día. El programa deberá calcular el promedio general
//			de gasto diario. Posteriormente, realice un segundo recorrido sobre el
//			vector para filtrar y mostrar en pantalla únicamente los días cuyos
//				gastos específicos hayan superado dicho promedio.

Algoritmo ej4
    Definir gastos,promedio,suma Como Real
    Definir i Como Entero
    Dimension gastos[7]
	
	
	
	suma<-0
	
	
	
	
	Para i<-1 Hasta 7 Con Paso 1 Hacer
        Escribir "Ingrese el gasto del dia ",i
        Leer gastos[i]
        suma<-suma+gastos[i]
    FinPara
	
	
	promedio<-suma/7
	
	
	
	Escribir "El promedio de gasto diario es ",promedio
	
	
	
	Escribir "Dias que superaron el promedio"
    Para i<-1 Hasta 7 Con Paso 1 Hacer
		
		
		Si gastos[i]>promedio Entonces
            Escribir "Dia ",i," con un gasto de ",gastos[i]
			FinSi
			
			
			
			
		FinPara
FinAlgoritmo