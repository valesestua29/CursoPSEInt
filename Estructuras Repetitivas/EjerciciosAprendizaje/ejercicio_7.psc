// Realizar un programa que pida una frase y el programa deber� mostrar la frase con un
// espacio entre cada letra. La frase se mostrar� as�: H o l a. Nota: recordar el funcionamiento
// de la funci�n Subcadena().

Algoritmo ejercicio_7
	
	definir frase Como Caracter
	definir long,i Como Entero
	
	escribir "Ingrese una palabra"
	leer frase
	
	long = Longitud(frase)
	
	para i<-0 hasta long con paso 1 Hacer
		
		escribir sin saltar Subcadena(frase,i,i) " "
		
	FinPara
	
FinAlgoritmo
