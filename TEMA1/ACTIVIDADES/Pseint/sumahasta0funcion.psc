Algoritmo sumahasta0
	Definir suma Como Entero
	Definir num2 Como Entero
	Definir resultado Como entero
	Escribir "En este programa se sumar�n los n�meros que ingreses hasta que pulses 0"
	Leer num2
	algor = rep(num2)
	Escribir algor
FinAlgoritmo
Funcion algor <- rep(num2)
	Repetir
		suma = suma + num2
		Escribir "Introduzca otro n�mero o pulse 0 para terminar"
		Leer num2
	Hasta Que num2 = 0
	Escribir "Sesi�n finalizada"
	algor = suma
FinFuncion
