Algoritmo iniciodesesion
	Definir usuario Como Cadena
	Definir contrase�a Como Cadena
	usuario = "yoyi"
	Escribir "Escriba su nombre de usuario"
	Leer usuario
	Si usuario = "yoyi" Entonces
		Escribir "Nombre de usuario correcto"
		Escribir "Introduzca contrase�a"
		Leer contrase�a
		Si contrase�a = "yoyi" Entonces
			Escribir "Ha iniciado sesi�n correctamente"
		SiNo
			Escribir "contrase�a incorrecta"
		FinSi
	SiNo
		Escribir "Nombre de usuario incorrecto"
	FinSi
FinAlgoritmo