// Escriba un programa que valide si una nota est� entre 0 y 10, sino est� entre 0 y 10 la nota
// se pedir� de nuevo hasta que la nota sea correcta.

Algoritmo ejercicio_1
	
	definir nota Como Entero
	
	Repetir
		Escribir "Ingrese una nota: "
		leer nota
	Hasta Que (nota>=0 y nota<=10)
	
FinAlgoritmo
