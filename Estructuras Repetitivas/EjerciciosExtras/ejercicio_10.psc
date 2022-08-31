// Programar un juego donde la computadora elige un n�mero al azar entre 1 y 10, y a
// continuaci�n el jugador tiene que adivinarlo. La estructura del programa es la siguiente:
//	1�) El programa elige al azar un n�mero n entre 1 y 10.
//	2�) El usuario ingresa un n�mero x.
//	3�) Si x no es el n�mero exacto, el programa indica si n es m�s grande o m�s peque�o que
//       el n�mero ingresado.
//	4�) Repetimos desde 2) hasta que x sea igual a n.
//	El programa tiene que imprimir los mensajes adecuados para informarle al usuario qu�
//hacer y qu� pas� hasta que adivine el n�mero. 

Algoritmo ejercicio_10
	
	definir num1, num2 Como Entero
	
	num1 = Aleatorio(1,10)
	
	Repetir
		Escribir "Elige un numero: "
		leer num2
		
		si (num2>=0 y num2<=10) Entonces
			
			si (num2 = num1 ) Entonces
				
				escribir "El numero ingresado es exacto"
				
			SiNo
				
				si (num2<num1) Entonces
					escribir "El numero ingresado es mas grande que el numero pensado"
				SiNo
					escribir "El numero ingresado es mas peque�o que el numero pensado"
				FinSi
				
			FinSi
			
			
		SiNo
			escribir "El numero ingresado no es correcto"
		FinSi
	Mientras Que (num2>=1 y num2<=10)
	
FinAlgoritmo
