Algoritmo Sumar_30_pares
	Definir num,suma, count Como Entero
	num = 0;
	suma = 0;
	count = 1;
	Mientras count <= 30 Hacer
		Escribir "Introduzca número #",count
		Leer num
		Si (num % 2 = 0) Entonces
			suma = suma + num
			count = count + 1;
		SiNo
			Escribir "El valor: ",num," no es par."
		FinSi
	FinMientras
	Escribir "La suma de los números pares es: ",suma
FinAlgoritmo