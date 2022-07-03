Algoritmo Promedio
	Definir num,suma,contador Como Entero
	Definir respuesta Como Real
	num = 1
	suma = 0;
	contador=0
	Repetir
		Escribir "Ingrese un número para crear la serie (0 para terminar): "
		Leer num
		suma = suma + num
		contador = contador +1
	Hasta Que num == 0
	respuesta = (suma / contador)
	Escribir "El promedio de los ",contador," números es: ",respuesta,"."
FinAlgoritmo
