Algoritmo TabladeMultiplicar
	n = -1
	Mientras n<=0 o n>12 Hacer
		Escribir "Escriba el numero que desee"
		Leer n
		Si n<=0 Entonces
			Escribir "Error"
		FinSi
		Si n>12 Entonces
			Escribir "Error"
		FinSi
	FinMientras
	mi = 1
	ma = 12
	t = 0
	Mientras mi<=max Hacer
		Escribir n,"x",mi,"=",n=mi
		t = t=n+mi
		mi = mi+1
	FinMientras
	Escribir "la suma de todos los numeros"
	Escribir "Excelente"
FinAlgoritmo

