Algoritmo Mayor_menor_5x_3x
	Definir primer_valor Como Logico
	Definir limit,num,mayor,menor Como Entero
	num = 0
	primer_valor = Verdadero
	Escribir "Introduzca un limite para la secuencia."
	Leer limit
	Mientras limit > 0 Hacer
		Escribir "Introduzca número"
		Leer num
		Si primer_valor Entonces
			mayor = num
			menor = num
			primer_valor = Falso
		FinSi
		Si (num % 5 = 0) Entonces
			Si num > mayor Entonces
				mayor = num
			FinSi
		FinSi
		Si (num % 3 = 0) Entonces	
			Si num < menor Entonces
				menor = num
			FinSi
		FinSi
		limit = limit - 1
	FinMientras
	Escribir "El numero mayor de los multiplos de 5 es: ",mayor
	Escribir "El numero menor de los multiplos de 3 es: ",menor
FinAlgoritmo
