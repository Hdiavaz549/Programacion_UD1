Algoritmo calculadora
	Definir a Como Real
	Definir b Como Real
	Definir c Como cadena
	res = "El resultado es "
	Escribir "Este programa es una caclculadora"
	Escribir "Elija el primer n�mero"
	Leer a
	Escribir "Elija el segundo n�mero"
	Leer b
	Escribir "Suma (s) Resta (r) Multiplicaci�n (m) Divisi�n (d)"
	Leer c
	Si c = "s" Entonces
		Escribir res , (a + b)
	SiNo
		Si c = "r"
			Escribir res , (a - b)
		SiNo
			si c = "m" Entonces
				Escribir res , (a * b)
			SiNo
				si c = "d" Entonces
					Escribir res , (a / b)
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo