// Realiza un programa que s�lo permita introducir los caracteres ?S? y ?N?. Si el usuario
// ingresa alguno de esos dos caracteres se deber� de imprimir un mensaje por pantalla que
// diga "CORRECTO", en caso contrario, se deber� imprimir "INCORRECTO".

Algoritmo ejercicio_2
	
	definir letra Como Caracter
	
	escribir "Digite la letra S o la letra N"
	leer letra
	
	si (letra='N' ) o (letra='S') Entonces
		Escribir "Correcto, ha ingresado la letra: " letra
	SiNo
		escribir "Incorrecto, ha ingresado: " letra
	FinSi
	
FinAlgoritmo
