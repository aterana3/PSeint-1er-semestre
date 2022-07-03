Algoritmo Separacion_de_unidad_de_mil
	Definir num,unidad,decena,centena,umil Como Entero
	Escribir "Introduzca un número"
	Leer num
	Si num >= 1000 Entonces
		unidad = num mod 10
		num = trunc(num / 10)
		decena = num mod 10
		num = trunc(num / 10)
		centena = num mod 10
		num = trunc(num / 10)
		umil = num mod 10
		Escribir unidad, " ", decena, " ", centena, " ", umil
		Escribir num;
	SiNo
		Escribir "Tienen que ser un número mayor o igual a 1000"
	FinSi
FinAlgoritmo
