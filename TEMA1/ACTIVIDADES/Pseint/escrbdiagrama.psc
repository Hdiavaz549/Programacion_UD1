Algoritmo ej24
	Definir a, b Como Entero
	Escribir 'C�lculo de m�ximo com�n divisor'
	Escribir 'Introduzca dos n�meros mayores que 0'
	Leer a
	Leer b
	Mientras b <> 0 Hacer
		Si a > b Entonces
			a <- a - b
		SiNo
			b <- b - a
		FinSi
	FinMientras
	Escribir a
FinAlgoritmo
