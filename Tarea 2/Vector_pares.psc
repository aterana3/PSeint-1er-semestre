Algoritmo Vector_pares
	Definir vector,count Como Entero
	Dimension vector[20]
	count = 1
	Mientras count <= 20
		Escribir "Introduzca número #",count
		Leer vector[count]
		Si vector[count] % 2 == 0 Entonces
			Escribir "El número ",vector[count], " es par."
		FinSi
		count = count + 1
	FinMientras
FinAlgoritmo
