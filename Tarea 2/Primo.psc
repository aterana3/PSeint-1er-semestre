Algoritmo Primo
	Definir num,iteration,count Como Entero
	count = 0;
	iteration = 0
	Escribir "Introduzca un número: "
	Leer num
	Para iteration = 1 Hasta num Hacer
		si num mod iteration = 0 Entonces
			count = count + 1
		FinSi
	FinPara
	si count == 2 Entonces
		Escribir num, " es un número primo"
	SiNo
		Escribir num, " no es un número primo"
	FinSi
FinAlgoritmo
