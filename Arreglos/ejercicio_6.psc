// Disponemos de un vector unidimensional de 20 elementos de tipo car�cter. Se pide
// desarrollar un programa que:
//	a) Pida una frase al usuario y luego ingrese la frase dentro del arreglo letra por letra.
//Ayuda: utilizar la funci�n Subcadena de PSeInt.
//	b) Una vez completado lo anterior, pedirle al usuario un car�cter cualquiera y una
//	posici�n dentro del arreglo, y el programa debe intentar ingresar el car�cter en la
//	posici�n indicada, si es que hay lugar (es decir la posici�n est� vac�a o es un espacio
//	en blanco). De ser posible debe mostrar el vector con la frase y el car�cter ingresado,
//	de lo contrario debe darle un mensaje al usuario de que esa posici�n estaba ocupada.


Algoritmo ejercicio_6
	
	definir frase, vector, caract Como Caracter
	definir posic, i Como Entero
	definir ocupado Como Logico
	
	dimension vector[20]
	
	ocupado = Falso
	
	escribir "Ingrese una frase"
	leer frase
	
	para i<-0 hasta 20-1 con paso 1 Hacer
		
		vector[i]=Subcadena(frase,i,i)
		
	FinPara
	
	
	escribir "Elija un caracter cualquiera"
	leer caract
	escribir "Elija una posicion del vector"
	leer posic
	
	Limpiar Pantalla
	
	escribir "La frase original es "
	
	para i<-0 hasta 20-1 con paso 1 Hacer
		
		escribir vector[i]  Sin Saltar
		
	FinPara
	
	para i<-0 hasta 20-1 con paso 1 Hacer
		
		si (vector[i]=" ") y (posic=i) Entonces
			
			ocupado <- Verdadero
			vector[i] = caract
			
		FinSi
		
	FinPara
	
	
	si ocupado = verdadero Entonces
		
		escribir " "
		escribir "La nueva frase es "
		
		para i<-0 hasta 20-1 con paso 1 Hacer
			
			escribir vector[i] " " Sin Saltar
			
		FinPara
		
	SiNo
		
		si ocupado = Falso Entonces
			
			escribir " "
			escribir "La posicion indicada estaba ocupada por otro caracter"
			
		FinSi
		
	FinSi
	
	
	
	
	
FinAlgoritmo
