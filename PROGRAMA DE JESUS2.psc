Algoritmo edadusuario
	Escribir 'Escriba su nombre:'
	Leer nombreUsuario
	edad <- -1
	Mientras edad<0 Hacer
		Escribir 'Escriba su edad'
		Leer edad
		Si edad<0 Entonces
			Escribir 'Error, laedad no puede ser negativa'
		FinSi
	FinMientras
	Escribir 'su nombre es: ',nombreUsuario,',y su edad es: ',edad,' a�os '
	edad <- edad=18
	Escribir 'En 10 a�os, usted tendra ',edad,' a�os. '
FinAlgoritmo

