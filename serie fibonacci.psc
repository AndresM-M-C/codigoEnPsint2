Algoritmo sin_titulo
		Definir n, a, b, siguiente Como Entero
		Escribir "Ingrese el n�mero de t�rminos de la serie Fibonacci: "
		Leer n
		
		a <- 0
		b <- 1
		
		Escribir a
		Escribir b
		
		Para i <- 3 Hasta n Hacer
			siguiente <- a + b
			Escribir siguiente
			a <- b
			b <- siguiente
		Fin Para
FinAlgoritmo
