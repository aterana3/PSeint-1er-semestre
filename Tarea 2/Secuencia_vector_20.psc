Algoritmo Secuencia_vector_20
	Definir num,post,iteration,mayor,pos Como Entero
	Dimension num[20]
	count = 1
	mayor = 0
	Mientras count <= 20 Hacer
		Escribir "Introduzca número #",count
		Leer num[count]
		Si num[count] > mayor Entonces
			mayor = num[count]
			pos = count
		FinSi
		count = count + 1;
	FinMientras
	Escribir "El numero mayor es: "
	Escribir "Valor: ",mayor
	Escribir "Posicion: ",pos
FinAlgoritmo
