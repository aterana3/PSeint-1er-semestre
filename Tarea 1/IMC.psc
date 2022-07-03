Algoritmo IMC
	Definir peso,estatura,i_m_c Como Real
	Escribir "Introduzca peso de persona(Kg): "
	Leer peso
	Escribir "Introduzca estatura de persona: "
	Leer estatura
	i_m_c = peso/(estatura * estatura)
	Escribir "Su indice de masa corporal(IMC) es: ",i_m_c
	Escribir "Estás en la categoría de: "
	Si (i_m_c >= 16) &&  (i_m_c <= 16.9) Entonces
		Escribir "Infra peso."
	FinSi
	Si (i_m_c >= 17) &  (i_m_c <= 18.4) Entonces
		Escribir "Bajo peso."
	FinSi
	Si (i_m_c >= 18.5 ) &  (i_m_c <= 24.9) Entonces
		Escribir "Peso normal."
	FinSi
	Si (i_m_c >= 25) &  (i_m_c <= 29.9) Entonces
		Escribir "Sobrepeso."
	FinSi
	Si (i_m_c >= 30) &  (i_m_c <= 34.9) Entonces
		Escribir "Bajo peso."
	FinSi
	Si (i_m_c >= 40) &  (i_m_c <= 45) Entonces
		Escribir "Bajo peso."
	FinSi
	Si i_m_c > 45 Entonces
		Escribir "obesidad híper-mórbida.."
	FinSi
FinAlgoritmo
