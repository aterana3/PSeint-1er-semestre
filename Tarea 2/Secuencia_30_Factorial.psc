Algoritmo Secuencia_30_Factorial
	Definir num,count,suma,x,fact Como Entero
	count = 1
	suma = 0
	fact = 1
	Mientras count <= 30 Hacer
		Escribir "Introduzca número #",count
		Leer num
		Si num > 0 Entonces
			Para x = 1 Hasta  num Con Paso 1 Hacer
				fact = fact * x
			FinPara
			suma = suma + fact
			fact = 1
			count = count + 1
		FinSi
	FinMientras
	Escribir "La suma de los factoriales de los 30 número es: ",suma
FinAlgoritmo
