Algoritmo Transformar_a_binario
	Definir binario Como Caracter
	Definir num,resp Como Entero
	binario = ""
	Escribir "Introduzca número"
	Leer num
	Mientras num > 0 Hacer
		resp = (num mod 2)
		num = trunc(num/2)
		binario = ConvertirATexto(resp)+binario;
	FinMientras
	Escribir "El numero binario es: ",binario
FinAlgoritmo
