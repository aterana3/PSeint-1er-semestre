Algoritmo Primo
	Definir num,i,count Como Entero
	count = 0;
	i = 0
	Escribir "Introduzca un número: "
	Leer num
	Para i = 1 Hasta num Hacer
		si num mod i = 0 Entonces
			count = count + 1
		FinSi
	FinPara
	si count == 2 Entonces
		Escribir num, " es un número primo"
	SiNo
		Escribir num, " no es un número primo"
	FinSi
FinAlgoritmo
