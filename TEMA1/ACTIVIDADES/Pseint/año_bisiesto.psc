Algoritmo a�o_bisiesto
	Definir numero1 Como entero
	Escribir "Este programa te dir� si el a�o que ingreses es bisiesto"
	Escribir "Elija el a�o"
	Leer numero1
	Si ((numero1 MOD 4) = 0) y ((numero1 MOD 100) = 0) y ((numero1 MOD 400) <> 0) Entonces
		Escribir numero1 , " es bisiesto"
	SiNo
		Escribir numero1 , " no es bisiesto"
	FinSi
FinAlgoritmo
