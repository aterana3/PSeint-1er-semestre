Algoritmo Estacionamiento
	Definir hora_entrada,hora_salida,minutos_entrada,minutos_salida Como Entero
	Definir horas_totales,minutos_totales,incremento,monto_pagar,conversor Como Real
	Escribir "Ingrese la hora de entrada (Formato 24 hrs): "
	Leer hora_entrada
	Escribir "Ingrese los minutos de entrada."
	Leer minutos_entrada
	Escribir "Ingrese la hora de salida (Formato 24 hrs): "
	Leer hora_salida
	Escribir "Ingrese los minutos de salida."
	Leer minutos_salida
	minutos_totales = minutos_salida-minutos_entrada
	horas_totales = hora_salida-hora_entrada
	monto_pagar = horas_totales*4
	Si horas_totales > 1 Entonces
		conversor = redon((((horas_totales-1) +(minutos_totales/60))/2))
		incremento = 2.50^conversor
	FinSi
	Escribir "Las horas totales de estacionamiento son: "
	Si hora_entrada <12 Entonces
		Escribir "Entrada: ",hora_entrada,":",minutos_entrada," AM"
	SiNo
		Escribir "Entrada: ",hora_entrada,":",minutos_entrada," PM"
	FinSi
	
	Si hora_salida <12 Entonces
		Escribir "Salida: ",hora_salida,":",minutos_salida," AM"
	SiNo
		Escribir "Salida: ",hora_salida,":",minutos_salida," PM"
	FinSi
	Escribir "Monto a pagar: ",monto_pagar+incremento
FinAlgoritmo
