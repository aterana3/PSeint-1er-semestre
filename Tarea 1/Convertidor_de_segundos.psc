Algoritmo Convertidor_de_segundos
	Definir seg Como Entero
	Escribir "Ingrese un segundo"
	Leer seg
	Si seg >= 1 Entonces
		Escribir "Su equivalente en: "
		Escribir "Minutos: ", (seg / 60)
		Escribir "Horas: ", (seg / 3600)
		Escribir "Dias: ", (seg / 86400)
	SiNo
		Escribir "El tiempo negativo no tiene interpretación."
	FinSi
FinAlgoritmo
