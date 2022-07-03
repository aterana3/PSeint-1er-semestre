Algoritmo Descuento
	Definir pagar, monto Como Entero
	Escribir "Introduzca monto a pagar"
	Leer pagar;
	Si pagar > 1000 Entonces
		monto = pagar*0.20
		Escribir "El monto con descuento es de: ", monto
	SiNo
		Escribir "El monto para pagar no aplica para el descuento."
	FinSi
FinAlgoritmo
