Algoritmo Ejercicio
	dividendo <- -1
	Mientras dividendo<=0 O divisor<=0 Hacer
		Escribir 'Dijite el dividendo'
		Leer dividendo
		Escribir 'dijite el divisor : '
		Leer divisor
		Si dividendo<=0 O divisor<=0 Entonces
			Escribir 'Error , solo positivos'
		FinSi
	FinMientras
	cociente = 0
	Mientras dividendo >= divisor Hacer
		cociente = cociente + 1
		dividendo = divividendo - divisor
	FinMientras
	Escribir cociente
FinAlgoritmo

