// Realice un programa que, dado un a�o, nos diga si es bisiesto o no. Un a�o es bisiesto
// bajo las siguientes condiciones: Un a�o divisible por 4 es bisiesto y no debe ser divisible
// por 100. Si un a�o es divisible por 100 y adem�s es divisible por 400, tambi�n resulta
// bisiesto

Algoritmo ejercicio_9
	
	definir anio Como Entero
	
	escribir "Ingrese un a�o: "
	leer anio
	
	si (anio%4==0) y (anio%100<>0) Entonces
		escribir "Es un a�o bisiesto"
	SiNo
		si (anio%100==0) y (anio%400==0) Entonces
			escribir "Es un a�o bisiesto"
		SiNo
			escribir "No es un a�o bisiesto"
		FinSi
	FinSi
	
FinAlgoritmo
