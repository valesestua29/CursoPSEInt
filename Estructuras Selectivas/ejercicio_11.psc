// Escriba un programa para obtener el grado de eficiencia de un operario de una f�brica de
// tornillos, de acuerdo a las siguientes dos condiciones que se le imponen para un per�odo
// de prueba:
// Producir menos de 200 tornillos defectuosos.
// Producir m�s de 10000 tornillos sin defectos.
// El grado de eficiencia se determina de la siguiente manera:
// Si no cumple ninguna de las condiciones, grado 5.
// Si s�lo cumple la primera condici�n, grado 6.
// Si s�lo cumple la segunda condici�n, grado 7.
// Si cumple las dos condiciones, grado 8


Algoritmo ejercicio_11
	
	definir tornillosDef, tornillosSanos Como Entero
	
	escribir "ingrese la cantidad de tornillos defectuosos: "
	leer tornillosDef
	escribir "Ingrese la cantidad de tornillos sanos: "
	leer tornillosSanos
	
	
	Si (tornillosDef<=200) y (tornillosSanos>=1000) entonces
		escribir "El grado de eficiencia es 8"
	SiNo
		si (tornillosDef>200) y (tornillosSanos>=1000) Entonces
			escribir "El grado de eficiencia es 7"
		SiNo
			si (tornillosDef<=200) y (tornillosSanos<1000) Entonces
				escribir "El grado de eficiencia es 6"
			SiNo
				si (tornillosDef>200) y (tornillosSanos<1000) entonces
					escribir "El grado de eficiencia es 5"
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
