Algoritmo Figuras
		Definir n, i, j Como Entero
		
		Escribir "Ingrese el valor de n: "
		Leer n
		
		// Rect�ngulo n x 5
		Escribir "Rect�ngulo:"
		Para i <- 1 Hasta n Con Paso 1 Hacer
			Para j <- 1 Hasta 5 Con Paso 1 Hacer
				Escribir Sin Saltar "* "
			FinPara
			Escribir ""
		FinPara
		
		// Tri�ngulo invertido
		Escribir "Tri�ngulo invertido:"
		Para i <- n Hasta 1 Con Paso -1 Hacer
			Para j <- 1 Hasta (i * 2 - 1) Con Paso 1 Hacer
				Escribir Sin Saltar "*"
			FinPara
			Escribir ""
		FinPara
		
		// Pir�mide
		Escribir "Pir�mide:"
		Para i <- 1 Hasta n Con Paso 1 Hacer
			Para j <- 1 Hasta (i * 2 - 1) Con Paso 1 Hacer
				Escribir Sin Saltar "*"
			FinPara
			Escribir ""
		FinPara
FinAlgoritmo
