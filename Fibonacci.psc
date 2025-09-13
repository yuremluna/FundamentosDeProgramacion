Algoritmo  Fibonacci
		Definir a, b, c, m, n Como Entero
		a <- 0
		b <- 1
		c <- 0
		m <- 1
		n <- 0
		
		Escribir "Ingresa la cantidad de elementos: "
		Leer n
		
		Escribir Sin Saltar a, " ", b, " "
		
		Mientras m <= (n - 2) Hacer
			c <- a + b
			Escribir Sin Saltar c, " "
			a <- b
			b <- c
			m <- m + 1
		FinMientras
FinAlgoritmo
