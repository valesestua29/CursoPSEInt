// Realizar un programa que solicite al usuario su c�digo de usuario (un n�mero entero
// mayor que cero) y su contrase�a num�rica (otro n�mero entero positivo). El programa no
// le debe permitir continuar hasta que introduzca como c�digo 1024 y como contrase�a
// 4567. El programa finaliza cuando ingresa los datos correctos.

Algoritmo ejercicio_6
	
	definir aux1, aux2, codigo, contr Como Entero
	
	repetir 
		
		escribir "Ingrese su codigo de usuario"
		leer aux1
		
		Escribir "Ingrese su contrase�a numerica"
		leer aux2
		
		si (aux1>0) y (aux2>0) Entonces
			codigo = aux1
			contr = aux2
		SiNo
			escribir "Ha ingresado un codigo o contrase�a no valido"
		FinSi
		
		
	Hasta Que (aux1>0) y (aux2>0)
	
	
FinAlgoritmo
