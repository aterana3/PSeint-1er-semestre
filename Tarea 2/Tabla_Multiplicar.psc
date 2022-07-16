Algoritmo Tabla_Multiplicar
	Definir num,count Como Entero
	count = 1
	Escribir "Introduzca un número para sacar tabla de multiplicación."
	Leer num
	Escribir "==============[TABLA DE MULTIPLICAR]=============="
	Mientras count <= 10
		Escribir num, " x ", count, " = ", num * count
		count = count + 1
	FinMientras
	Escribir "=================================================="
FinAlgoritmo
