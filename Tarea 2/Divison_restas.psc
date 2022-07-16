Algoritmo Divison_restas
	Definir num1,num2,cociente Como Entero
	cociente = 0
	Escribir "Introduzca número #1"
	Leer num1
	Escribir "Introduzca número #2"
	Leer num2
	Mientras num1 >= num2 Hacer
		num1 = num1 - num2
		cociente=cociente+1;
	FinMientras
	Escribir "El cociente es: ",cociente
	Escribir "El resto es: ",num1
FinAlgoritmo
