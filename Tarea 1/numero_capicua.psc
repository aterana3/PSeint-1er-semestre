Algoritmo Numero_capicua
	Definir num, digito1,digito2,digito3,digito4,digito5 Como Entero
	Escribir "Introduzca un número de 5 dígitos"
	Leer num
	Si num >= 10000 & num <= 99999 Entonces
		digito1 = trunc(num/10000) mod 10
		digito2 = trunc(num/1000) mod 10
		digito3 = trunc(num/100) mod 10
		digito4 = trunc(num/10) mod 10
		digito5 = trunc(num mod 10) mod 10
		Si digito1=digito5 & digito2=digito4 Entonces
			Escribir "El número es capicúa."
		SiNo
			Escribir "El número no es capicúa."
		FinSi
	SiNo
		Escribir "El número no tiene mas de 5 digitos."
	FinSi
FinAlgoritmo
