// Escriba un programa que solicite dos n�meros enteros (m�nimo y m�ximo). A continuaci�n,
// se debe pedir al usuario que ingrese n�meros enteros situados entre el m�ximo y m�nimo.
// Cada vez que un n�mero se encuentre entre ese intervalo, se sumara uno a una variable.
// El programa terminar� cuando se escriba un n�mero que no pertenezca a ese intervalo, y
// al finalizar se debe mostrar por pantalla la cantidad de n�meros ingresados dentro del
// intervalo.


Algoritmo ejercicio_2
	
	definir numMin, numMax, num, cont como enteros
	
	escribir "Ingrese el numero minimo"
	leer numMin
	escribir "Ingrese el numero maximo"
	leer numMax
	
	cont = 0
	
	Repetir
		
		escribir "Ingrese un numero "
		leer num
		
		si (num<=numMax y num>=numMin) Entonces
			cont = cont + 1
		SiNo
			escribir "El nro ingresado no pertenece al intervalo"
		FinSi
		
	Mientras Que (num<=numMax y num>=numMin)
	
	escribir "La cantidad de numeros ingresados pertenecientes al intervalo son " cont
	
	
FinAlgoritmo
