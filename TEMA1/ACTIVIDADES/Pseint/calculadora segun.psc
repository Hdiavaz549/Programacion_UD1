Algoritmo calculadora
	Definir a Como Real
	Definir b Como Real
	Definir c Como Cadena
	Definir operacion como real
	Escribir "Este programa es una caclculadora"
	Escribir "Elija el primer n�mero"
	Leer a
	Escribir "Elija el segundo n�mero"
	Leer b
	Escribir "Suma (s) Resta (r) Multiplicaci�n (m) Divisi�n (d)"
	Leer c
	Segun c Hacer
		"s":
			operacion = a + b
		"r":
			operacion = (a - b)
		"m":
			operacion = (a * b)
		"d":
			operacion = (a / b)
		De Otro Modo:
			Escribir "Fallo de escritura"
	Fin Segun
	Escribir "el resultado es: " , operacion 
FinAlgoritmo