// Un hombre desea saber si su sueldo es mayor al sueldo m�nimo, el programa le pedir� al
// usuario su sueldo actual y el sueldo m�nimo. Si el sueldo es mayor al m�nimo se debe
// mostrar un mensaje por pantalla indic�ndolo.

Algoritmo ejercicio_1
	
	definir sueldo, sueldoMinimo Como Real
	
	escribir "Ingrese su sueldo: "
	leer sueldo
	escribir "Ingrese el sueldo minimo: "
	leer sueldoMinimo
	
	si sueldo>sueldoMinimo Entonces
		escribir "Su sueldo es mayor al minimo "
	SiNo
		escribir "Su sueldo es menor al minimo"
	FinSi
	
	
FinAlgoritmo
