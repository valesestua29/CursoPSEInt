// Construir un programa que simule un men� de opciones para realizar las cuatro
// operaciones aritm�ticas b�sicas (suma, resta, multiplicaci�n y divisi�n) con dos valores
// num�ricos enteros. El usuario, adem�s, debe especificar la operaci�n con el primer
// car�cter de la operaci�n que desea realizar: ?S' o ?s? para la suma, ?R? o ?r? para la resta, ?M?
// o ?m? para la multiplicaci�n y ?D? o ?d? para la divisi�n.


Algoritmo ejercicio_9
	
	definir num1, num2 Como Entero
	definir suma, resta, div, mult Como Real
	definir opc Como Caracter
	
	Escribir "Ingrese dos numeros: "
	leer num1, num2
	
	escribir "Ingrese la opcion a realizar:  " 
	escribir "Opcion S o s: suma" 
	Escribir "Opcion R o r: Resta"
	Escribir "Opcion M o m: multiplicacion"
	Escribir "Opcion D o d: division"
	leer opc
	
	Segun opc Hacer
		
		opcion 'S' o 's': 
			suma= num1+num2
			escribir "La suma de " num1 " + " num2 " es igual a " suma
			
		opcion 'R' o 'r' :
			resta= num1-num2
			Escribir "La resta de " num1 " - " num2 " es igual a " resta
			
		Opcion 'M' o 'm' :
			mult = num1 * num2
			Escribir "La multiplicacion de " num1 " * " num2 " es igual a " mult
			
		Opcion 'D' o 'd' :
			div = num1/num2
			Escribir "La division de " num1 " / " num2 " es igual a " div
			
		De Otro Modo:
			escribir "Ingreso una opcion incorrecta"
	FinSegun
	
	
	
	
	
FinAlgoritmo
