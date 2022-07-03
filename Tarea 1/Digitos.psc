Algoritmo Digitos
	Definir num,calculo,count Como Entero
	count = 0;
	Escribir "Introduzca un número"
	Leer num
	Mientras num >= 1
		calculo = num mod 10
		num = trunc(num / 10)
		count = count+1;
	FinMientras
	Escribir "El número tiene un total de: ",count," digitos."
FinAlgoritmo
