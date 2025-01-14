Algoritmo sin_titulo
	Definir tipo_pelicula Como Caracter
	Definir horario Como Caracter
	definir costo Como Real
	Escribir "ingrese el tipo de pelicula (A,B,C):"
	Leer tipo_pelicula
	Escribir "ingrese horario (normal, reducido):"
	Leer horario
	Segun tipo_pelicula hacer
		Caso "A":
			si horario="normal" Entonces
				costo = 1200
			SiNo
				costo = 1000
			FinSi
		Caso "B":
			si horario="normal" Entonces
				costo=1500
			SiNo
				costo=1300
			FinSi
		Caso "C":
			costo=1800
		De Otro Modo:
			Escribir "tipo_pelicula invalido,"
	FinSegun
	Escribir "tipo de pelicula:", tipo_pelicula
	Escribir "monto total a pagar:", costo,"pesos"
FinProceso
