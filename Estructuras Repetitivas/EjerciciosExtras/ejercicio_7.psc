// Se debe realizar un programa que:
//	1�) Pida por teclado un n�mero (entero positivo).
//	2�) Pregunte al usuario si desea introducir o no otro n�mero.
//	3�) Repita los pasos 1� y 2� mientras que el usuario no responda n/N (no).
//	4�) Muestre por pantalla la suma de los n�meros introducidos por el usuario.

Algoritmo ejercicio_7
	
	definir respuesta como caracter 
	definir num, aux, suma Como Entero
	
	suma = 0
	repetir 
		
		Repetir
			escribir "Ingrese un numero"
			leer num
		hasta Que (num>=0)
		
		suma = suma + num
		
		Escribir "Desea ingresar otro numero? Si/No"
		leer respuesta
		
	Hasta Que (respuesta="No") 
	
	escribir "La suma de los numeros ingresados es " suma
	
FinAlgoritmo
