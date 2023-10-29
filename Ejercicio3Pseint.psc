Algoritmo Primer_Ejercicio
	// Establecer numero total de entradas
	Escribir 'Numero total de Entradas'
	Leer EntradasRestantes
	Repetir
		// Pregunta al usuario el valor de la variable Sala
		Escribir 'Cual sala prefiere?'
		Leer Sala
		// Establece el numero de entradas a comprar por el usuario
		Escribir 'Bienvenido cuantas entradas quieres?'
		Leer Numero_Entradas
		// Establece el numero de palomitas a comprar por el usuario
		Escribir 'Cuantas palomitas desea comprar?'
		Leer Palomitas
		// Suma el total del dinero a pagar entre las entradas y las palomitas
		precio <- (Numero_Entradas*7)+(Palomitas*5)
		// A traves de la variable Sala nos redirige
		Si Sala<=1 Entonces
			// Cuenta si el numero de entradas pedidas por el usuario es menor a las entradas restantes
			Si Numero_Entradas>=EntradasRestantes+1 Entonces
				Escribir 'La compra no se ha podido ejecutar. No hay entradas suficientes. Introduzca un numero menor de entradas'
			SiNo
				// Diferencia si se han pedido palomitas o no
				Si Palomitas<>0 Entonces
					Escribir 'La compra se ha realizado con exito en la Sala1 a un precio de ', precio, ' ademas de palomitas'
				SiNo
					Escribir 'La compra se ha realizado con exito en la Sala1 a un precio de ', precio
				FinSi
			FinSi
		SiNo
			// Cuenta si el numero de entradas pedidas por el usuario es menor a las entradas restantes
			Si Numero_Entradas>=EntradasRestantes+1 Entonces
				Escribir 'La compra no se ha podido ejecutar. No hay entradas suficientes. Introduzca un numero menor de entradas'
			SiNo
				// Diferencia si se han pedido palomitas o no
				Si Palomitas<>0 Entonces
					Escribir 'La compra se ha realizado con exito en la Sala1 a un precio de ', precio, 'ademas de palomitas'
				SiNo
					Escribir 'La compra se ha realizado con exito en la Sala2 a un precio de ', precio
				FinSi
			FinSi
		FinSi
		// Calcula las entradas disponibles para vender
		EntradasRestantes <- EntradasRestantes-Numero_Entradas
		// Cuando las entradas se agotan acaba el algoritmo
	Hasta Que EntradasRestantes=0
FinAlgoritmo
