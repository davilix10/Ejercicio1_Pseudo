Algoritmo Primer_Ejercicio
	Escribir 'Numero total de Entradas'
	Leer EntradasRestantes
	Repetir
		Escribir 'Bienvenido cuantas entradas quieres?'
		Leer Numero_Entradas
		Escribir 'Cual sala prefiere?'
		Leer Sala
		Si Sala<=1 Entonces
			Si Numero_Entradas>=EntradasRestantes+1 Entonces
				Escribir 'La compra no se ha podido ejecutar. No hay entradas suficientes. Introduzca un numero menor de entradas'
			SiNo
				precio <- Numero_Entradas*7
				Escribir 'La compra se ha realizado con exito en la Sala1 a un precio de ', precio
				EntradasRestantes <- EntradasRestantes-Numero_Entradas
			FinSi
		SiNo
			Si Numero_Entradas>=EntradasRestantes+1 Entonces
				Escribir 'La compra no se ha podido ejecutar. No hay entradas suficientes. Introduzca un numero menor de entradas'
			SiNo
				precio <- Numero_Entradas*7
				Escribir 'La compra se ha realizado con exito en la Sala2 a un precio de ', precio
				EntradasRestantes <- EntradasRestantes-Numero_Entradas
			FinSi
		FinSi
	Hasta Que EntradasRestantes=0
FinAlgoritmo
