// Calcular las calificaciones de un grupo de alumnos. La nota final de cada alumno se
// calcula seg�n el siguiente criterio: la parte pr�ctica vale el 10%; la parte de problemas vale
// el 50% y la parte te�rica el 40%. El programa leer� el nombre del alumno, las tres notas
// obtenidas, mostrar� el resultado por pantalla, y a continuaci�n volver� a pedir los datos del
// siguiente alumno hasta que el nombre sea una cadena vac�a. Las notas deben estar
// comprendidas entre 0 y 10, y si no est�n dentro de ese rango no se imprimir� el promedio
// y se mostrar� un mensaje de error.


Algoritmo ejercicio_4
	
	definir nota1, nota2, nota3 Como Entero
	definir nombre Como Caracter
	definir suma Como Real
	
	
	Repetir
		
		escribir "INGRESE EL NOMBRE DEL ALUMNO/A"
		leer nombre
		
		si (nombre<>" ") Entonces
			
			escribir "Ingrese las notas de " nombre
			leer nota1, nota2, nota3
			
			si (nota1>0 y nota1<=10) y (nota2>0 y nota2<=10) Y (nota3>0 y nota3<=10) Entonces
				
				suma = (nota1*10/100) + (nota2*50/100) + (nota3*40/100)
				
				escribir "La nota final del alumno es " suma
				
			SiNo
				escribir "Las notas no son validas"
				
			FinSi
			
			escribir " "
			
		SiNo
			
			
		FinSi
		
		
	Hasta Que (nombre=" ")
	
	
	
	
	
FinAlgoritmo
