Algoritmo Vector_a_pares_y_mayor
	Definir vector,count,suma,mayor Como Entero
	Dimension vector[20]
	count = 1
	suma = 0
	mayor = 0
	Mientras count <= 20
		Escribir "Introduzca número #",count
		Leer vector[count]
		Si count % 2 == 0 Entonces
			suma = suma + vector[count]
		SiNo
			Si vector[count] > mayor Entonces
				mayor = vector[count]
			FinSi
		FinSi
		count = count + 1
	FinMientras
	Escribir "El suma de los números ocupando posiciones pares en el vector es: ",suma
	Escribir "El mayor de los números ocupando posiciones impares en el vector es: ",mayor
FinAlgoritmo
