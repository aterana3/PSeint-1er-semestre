Algoritmo secuencia_buscar
	Definir buscar,vector Como Caracter
	Definir i,posicion Como Entero
	Dimension vector[15]
	i = 1
	posicion = 0
	Mientras i <= 15
		Escribir "Introduzca valores",i
		Leer vector[i]
		i = i + 1
	FinMientras
	Escribir "Introduzca valor a buscar"
	Leer buscar
	Para i = 1 Hasta 15 Hacer
		Si vector[i] == buscar Entonces
			posicion = i
		FinSi
	FinPara
	Si posicion <> 0 Entonces
		Escribir "El valor ",buscar," esta en el cojunto."
	SiNo
		Escribir "El valor no se encontro en el cojunto."
	FinSi
FinAlgoritmo
