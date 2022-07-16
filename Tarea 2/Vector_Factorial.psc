Algoritmo Vector_Factorial
	Definir vector,i,x,fact Como Entero
	Dimension  vector[20]
	i = 1
	fact = 1
	Mientras i <= 20 Hacer
		Escribir "Introduzca número #",i
		Leer vector[i]
		Para x = 1 Hasta vector[i] con Paso 1 Hacer
			fact = fact * x
		FinPara
		vector[i] = fact
		fact = 1
		i = i + 1
	FinMientras
	Para i = 1 Hasta 20 Hacer
		Escribir "El factorial de la posicion ",i," del vector es: ",vector[i]
	FinPara
FinAlgoritmo
