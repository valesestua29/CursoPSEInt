// Escribir un programa que calcule la suma de los N primeros n�meros naturales. El valor de
// N se leer� por teclado.

Algoritmo ejercicio_12
	
	definir n, num, i, suma Como Entero
	
	escribir "Ingrese la cantidad de numeros que desee sumar"
	leer n
	
	suma = 0
	
	Para i=1 Hasta n Con Paso 1 Hacer
		
		suma = suma + i
		
	Fin Para
	
	escribir "La suma de los " n " primeros numeros naturales es " suma
FinAlgoritmo
