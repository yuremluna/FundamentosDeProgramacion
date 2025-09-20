Algoritmo EstadisticasCalificaciones
		Definir n, i Como Entero
		Definir suma, max, min, promedio Como Real
		Definir calificaciones Como Real
		
		Escribir "¿Cuántas calificaciones deseas ingresar?"
		Leer n
		Dimension calificaciones[n]
		
		suma <- 0
		
		Para i <- 0 Hasta n-1 Con Paso 1 Hacer
			Escribir "Ingresa la calificación ", i+1, ":"
			Leer calificaciones[i]
			suma <- suma + calificaciones[i]
			
			Si i = 0 Entonces
				max <- calificaciones[i]
				min <- calificaciones[i]
			SiNo
				Si calificaciones[i] > max Entonces
					max <- calificaciones[i]
				FinSi
				Si calificaciones[i] < min Entonces
					min <- calificaciones[i]
				FinSi
			FinSi
		Fin Para
		
		promedio <- suma / n
		
		Escribir "=== CALIFICACIONES ==="
		Para i <- 0 Hasta n-1 Hacer
			Escribir Sin Saltar calificaciones[i], " "
		Fin Para
		
		Escribir ""
		Escribir "Promedio: ", promedio
		Escribir "Calificación máxima: ", max
		Escribir "Calificación mínima: ", min
FinAlgoritmo
