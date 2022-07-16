Algoritmo Suma_y_producto
	Definir num,suma,producto,count Como Entero
	Dimension num[30]
	suma = 0
	producto = 1
	count = 1;
	Mientras count <= 30 Hacer
		Escribir "Introduzca número #",count
		Leer num[count]
		count = count + 1
	FinMientras
	Para count = 1 Hasta 30 Hacer
		suma = suma+num[count]
		producto = producto * num[count]
	FinPara
	Escribir "La suma es: ",suma
	Escribir "El producto es: ",producto
FinAlgoritmo
