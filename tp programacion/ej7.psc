//
//
//Ejercicio 7
//Desarrolle un programa que actúe como un traductor de
//calificaciones. El usuario deberá ingresar una letra que represente la
//nota final del alumno (A, B, C, D o F). Utilizando la estructura de control
//alternativa múltiple (Segun), el sistema debe procesar la opción tanto
//		en mayúsculas como en minúsculas y devolver un mensaje
//	descriptivo personalizado sobre el rendimiento del estudiante (ej:
//		"Excelente", "Insuficiente", "Reprobado")
//


Algoritmo ejercicio7


Definir nota Como Caracter
		
		Escribir "ingrese una letra"
		Leer nota
			Si nota = "A" O nota = "a" Entonces
			
			Escribir "exelente"
			
		SiNo
			
			Si nota = "B" O nota = "b" Entonces
				
				Escribir "muy bien"
				
			SiNo
				
			Si nota = "C" O nota = "c" Entonces
					
					Escribir "regular"
					
				SiNo
					
					Si nota = "D" O nota = "d" Entonces
						
						Escribir "insuficiente"
						
					SiNo
						
						Si nota = "F" O nota = "f" Entonces
							
							Escribir "reprobado"
							
						SiNo
							
							Escribir "letra incorrrecta"
							
						FinSi
						
				FinSi
					
				FinSi
				
			FinSi
			
		FinSi
		

FinAlgoritmo
