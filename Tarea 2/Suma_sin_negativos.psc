Algoritmo Suma_sin_negativos
	Definir num,suma,resp Como Entero
	suma = 0;
	num = 0
	Mientras num >= 0 Hacer
		Escribir "Introduzca número"
		Leer num
		Si num >= 0 Entonces
			suma = suma + num;
		FinSi
	FinMientras
	Escribir "La suma es: ",suma
FinAlgoritmo
