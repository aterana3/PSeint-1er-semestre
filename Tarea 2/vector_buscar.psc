Algoritmo vector_buscar
	Definir i,vector,num Como Entero
	Dimension vector[15]
	i = 1
	Mientras i <= 15
		Escribir "Introduzca número #",i
		Leer vector[i]
		i = i + 1
	FinMientras
	Escribir "Introduzca número a buscar"
	Leer num
	Para i = 1 Hasta 15 Hacer
		Si vector[i] == num Entonces
			Escribir "El número ",num," esta en el vector en la posicion ",i
		SiNo
			Si (i == 15 && vector[i] == num) Entonces
				Escribir "El número ",num," esta en el vector en la posicion ",i
			SiNo
				Escribir "El número no se encontro en el vector."
			FinSi
		FinSi
	FinPara
FinAlgoritmo
