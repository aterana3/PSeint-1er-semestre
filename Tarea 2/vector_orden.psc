Algoritmo vector_orden
	Definir i,vector,k,temp Como Entero
	Dimension vector[20]
	i = 1
	Mientras i <= 20
		Escribir "Introduzca número #",i
		Leer vector[i]
		i = i + 1
	FinMientras
	Para i = 1 Hasta 19 Con Paso 1 Hacer
		Para k = 1 Hasta 19 Con Paso 1 Hacer
			Si vector[k] > vector[k+1] Entonces
				temp = vector[k]
				vector[k] = vector[k+1]
				vector[k+1] = temp
			FinSi
		FinPara
	FinPara
	
	Para  k = 1 Hasta 20 Con Paso 1 Hacer
		Escribir vector[k]
	FinPara
FinAlgoritmo
