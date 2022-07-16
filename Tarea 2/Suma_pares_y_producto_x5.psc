Algoritmo Suma_pares_y_producto_x5
	Definir num,suma,producto,res,count Como Entero
	num = 0;
	suma = 0;
	producto = 0
	res = 1
	count = 1;
	Mientras count <= 5 Hacer
		Escribir "Introduzca número #",count
		Leer num
		Si (num % 2 = 0) Entonces
			suma = suma + num
		FinSi
		Si (num % 5 = 0) Entonces
			res = res * num
			producto = res
		FinSi
		count = count + 1;
	FinMientras
	Escribir "La suma de los números pares es: ",suma
	Escribir "Producto de los números multiplos de 5 es: ", producto
FinAlgoritmo