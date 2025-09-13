Algoritmo Figuras
		Definir n, i, j Como Entero
		
		Escribir "Ingrese el valor de n: "
		Leer n
		
		// Rectángulo n x 5
		Escribir "Rectángulo:"
		Para i <- 1 Hasta n Con Paso 1 Hacer
			Para j <- 1 Hasta 5 Con Paso 1 Hacer
				Escribir Sin Saltar "* "
			FinPara
			Escribir ""
		FinPara
		
		// Triángulo invertido
		Escribir "Triángulo invertido:"
		Para i <- n Hasta 1 Con Paso -1 Hacer
			Para j <- 1 Hasta (i * 2 - 1) Con Paso 1 Hacer
				Escribir Sin Saltar "*"
			FinPara
			Escribir ""
		FinPara
		
		// Pirámide
		Escribir "Pirámide:"
		Para i <- 1 Hasta n Con Paso 1 Hacer
			Para j <- 1 Hasta (i * 2 - 1) Con Paso 1 Hacer
				Escribir Sin Saltar "*"
			FinPara
			Escribir ""
		FinPara
FinAlgoritmo
