Algoritmo Suma_Primos
	Definir num,suma,count,iteration,checker Como Entero
	suma = 0
	count = 1;
	checker = 0
	Mientras count <= 30 Hacer
		Escribir "Introduzca número #",count
		Leer num
		Para iteration = 1 Hasta num Hacer
			si num mod iteration = 0 Entonces
				checker = checker + 1
			FinSi
		FinPara
		si checker == 2 Entonces
			suma = suma+num
		FinSi
		checker = 0
		count = count + 1
	FinMientras
	Escribir "La suma de los numeros primos son: ",suma
FinAlgoritmo