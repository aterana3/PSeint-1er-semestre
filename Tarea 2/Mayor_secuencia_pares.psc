Algoritmo Mayor_secuencia
	Definir limit,num,mayor Como Entero
	mayor = 0
	Escribir "Introduzca un limite para la secuencia."
	Leer limit
	Mientras limit > 0 Hacer
		Escribir "Introduzca número"
		Leer num
		Si num > mayor Entonces
			mayor = num
		FinSi
		limit = limit - 1
	FinMientras
	Escribir "El numero mayor es: ",mayor
FinAlgoritmo