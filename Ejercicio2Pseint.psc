Algoritmo Primer_Ejercicio
	Escribir 'Numero total de Entradas'
	Leer EntradasRestantes
	Repetir
		Escribir 'Bienvenido cuantas entradas quieres?'
		Leer Numero_Entradas
		Escribir 'Desea comprar palomitas?'
		Leer Palomitas
		Escribir 'Cual sala prefiere?'
		Leer Sala
		Si Sala<=1 Entonces
			Si Numero_Entradas>=EntradasRestantes+1 Entonces
				Escribir 'La compra no se ha podido ejecutar. No hay entradas suficientes. Introduzca un numero menor de entradas'
			SiNo
				precio <- Numero_Entradas*7
				EntradasRestantes <- EntradasRestantes-Numero_Entradas
				Si Palomitas<>0 Entonces
					precio <- precio+(Palomitas*5)
					Escribir 'La compra se ha realizado con exito en la Sala1 a un precio de ', precio, ' ademas de palomitas'
				SiNo
					Escribir 'La compra se ha realizado con exito en la Sala1 a un precio de ', precio
				FinSi
			FinSi
		SiNo
			Si Numero_Entradas>=EntradasRestantes+1 Entonces
				Escribir 'La compra no se ha podido ejecutar. No hay entradas suficientes. Introduzca un numero menor de entradas'
			SiNo
				precio <- Numero_Entradas*7
				EntradasRestantes <- EntradasRestantes-Numero_Entradas
				Si Palomitas<>0 Entonces
					precio <- precio+(Palomitas*5)
					Escribir 'La compra se ha realizado con exito en la Sala1 a un precio de ', precio, 'ademas de palomitas'
				SiNo
					Escribir 'La compra se ha realizado con exito en la Sala2 a un precio de ', precio
				FinSi
			FinSi
		FinSi
	Hasta Que EntradasRestantes=0
FinAlgoritmo
