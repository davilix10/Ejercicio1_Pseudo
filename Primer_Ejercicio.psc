Algoritmo Primer_Ejercicio
	Escribir 'Numero total de Entradas'
	Leer EntradasRestantes
	Repetir
		Escribir 'Bienvenido cuantas entradas quieres?'
		Leer Numero_Entradas
		Si Numero_Entradas>=EntradasRestantes+1 Entonces
			Escribir 'La compra no se ha podido ejecutar. No hay entradas suficientes. Introduzca un numero menor de entradas'
		SiNo
			Escribir 'La compra se ha realizado con exito'
			EntradasRestantes <- EntradasRestantes-Numero_Entradas
		FinSi
	Hasta Que EntradasRestantes=0
FinAlgoritmo
