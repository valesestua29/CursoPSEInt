// Continuando el ejercicio anterior, ahora se pedir� una frase o palabra y se validara si la
// primera letra de la frase es igual a la �ltima letra de la frase. Se deber� de imprimir un
// mensaje por pantalla que diga "CORRECTO", en caso contrario, se deber� imprimir
// "INCORRECTO". 

Algoritmo ejercicio_8
	
	definir frase, letraInicial, letraFinal Como Caracter
	definir longCadena Como Entero
	
	escribir "Ingrese una frase"
	leer frase
	
	longCadena = (Longitud(frase)-1)
	letraInicial = Subcadena(frase,0,0)
	letraFinal = Subcadena(frase, longCadena, longCadena)
	
	si letraInicial = letraFinal Entonces
		escribir "Correcto"
	SiNo
		escribir "Incorrecto"
	FinSi
FinAlgoritmo
