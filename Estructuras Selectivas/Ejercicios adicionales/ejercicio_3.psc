// Solicitar al usuario que ingrese dos n�meros enteros y determinar si ambos son pares o
// impares. Mostrar en pantalla un mensaje que indique "Ambos n�meros son pares" siempre
// y cuando cumplan con la condici�n. En caso contrario se deber� imprimir el siguiente
// mensaje "Los n�meros no son pares, o uno de ellos no es par".


Algoritmo ejercicio_3
	
	definir num1, num2 Como Entero
	
	escribir "Ingrese dos numeros: "
	leer num1, num2
	
	si (num1%2==0) y (num2%2==0) Entonces
		Escribir "Ambos numeros son pares"
	SiNo
		Escribir "Los numeros no son pares, o uno de ellos no es par"
	FinSi
	
FinAlgoritmo
