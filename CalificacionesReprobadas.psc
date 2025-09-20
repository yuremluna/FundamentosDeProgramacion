Algoritmo CalificacionesReprobadas
		Definir n, i, reprobadas Como Entero
		Definir suma, promedio Como Real
		Definir calificaciones Como Real
		Definir listaReprobadas Como Cadena
		
		Escribir "¿Cuántas calificaciones deseas ingresar?"
		Leer n
		Dimension calificaciones[n]
		
		suma <- 0
		reprobadas <- 0
		listaReprobadas <- ""
		
		Para i <- 0 Hasta n-1 Con Paso 1 Hacer
			Escribir "Ingresa la calificación ", i+1, ":"
			Leer calificaciones[i]
			suma <- suma + calificaciones[i]
			
			Si calificaciones[i] < 7 Entonces
				reprobadas <- reprobadas + 1
				listaReprobadas <- Concatenar(listaReprobadas, ConvertirATexto(calificaciones[i]), " ")
			FinSi
		Fin Para
		
		promedio <- suma / n
		
		Escribir "=== RESULTADOS ==="
		Escribir "Promedio: ", promedio
		Escribir "Calificaciones reprobatorias: ", reprobadas
		Si reprobadas > 0 Entonces
			Escribir "Lista de reprobadas: ", listaReprobadas
		FinSi
FinAlgoritmo
