Algoritmo paroimparfuncion
	leer n
	resultado = espar(n)
	escribir resultado
	si resultado = Verdadero
		Escribir "El n�mero es par"
	SiNo
		Escribir "El n�mero es impar"
	FinSi
	
FinAlgoritmo

Funcion resultado = espar(n)
	si (n mod 2) = 0 
		resultado = Verdadero
	SiNo
		resultado = Falso
	FinSi
FinFuncion