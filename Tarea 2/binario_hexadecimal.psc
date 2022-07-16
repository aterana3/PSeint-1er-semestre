Algoritmo binario_hexadecimal
	Definir num,x Como Entero
	Definir selector,binario,hexadecimal Como Caracter
	x = 1;binario = "";hexadecimal = "";
	Escribir "Introduzca número"
	Leer num
	Escribir "Mostrar valor en:  Binario(B) o Hexadecimal(H)"
	Leer selector
	Si selector = "B" Entonces
		Mientras num > 0 Hacer
			binario = ConvertirATexto((num mod 2))+binario;
			num = trunc(num/2)
		FinMientras
		Escribir "El numero binario es: ",binario
	SiNo
		Si selector = "H" Entonces
			Mientras  x  > 0 Hacer
				x = trunc(num/16)
				Segun num mod 16 Hacer
					10:
						hexadecimal = "A"+hexadecimal
					11:
						hexadecimal = "B"+hexadecimal
					12:
						hexadecimal = "C"+hexadecimal
					13:
						hexadecimal = "D"+hexadecimal
					14:
						hexadecimal = "E"+hexadecimal
					15:
						hexadecimal = "F"+hexadecimal
					De Otro Modo:
						hexadecimal = ConvertirATexto(num mod 16) + hexadecimal
				FinSegun
				num = x
			FinMientras
			Escribir "El numero hexadecimal es: ",hexadecimal
		FinSi
	FinSi
FinAlgoritmo
