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
	Escribir 'su nombre es: ',nombreUsuario,',y su edad es: ',edad,' años '
	edad <- edad=18
	Escribir 'En 10 años, usted tendra ',edad,' años. '
FinAlgoritmo

