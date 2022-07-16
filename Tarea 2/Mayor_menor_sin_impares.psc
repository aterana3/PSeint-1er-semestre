Algoritmo Mayor_menor_sin_impares
	Definir num,mayor,menor Como Entero
	Definir primer_num Como Logico
	num = 0;
	primer_num = Verdadero;
	Mientras (num % 2 = 0) Hacer
		Escribir "Introduzca número"
		Leer num
		Si (num % 2 = 0) Entonces
			Si primer_num Entonces
				mayor = num
				menor = num
				primer_num = Falso;
			FinSi
			Si num > mayor Entonces
				mayor = num
			SiNo
				Si num > menor Entonces
					menor = num
				FinSi
			FinSi
		FinSi
	FinMientras
	Escribir "El numero mayor es: ",mayor
	Escribir "El numero menor es: ",menor
FinAlgoritmo
