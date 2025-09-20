Algoritmo RegistroCompleto
		Definir n, i Como Entero
		Definir nombres Como Cadena
		Definir edades Como Entero
		Definir promedios Como Real
		
		Escribir "¿Cuántos estudiantes deseas registrar?"
		Leer n
		
		Dimension nombres[n]
		Dimension edades[n]
		Dimension promedios[n]
		
		Para i <- 1 Hasta n Con Paso 1 Hacer
			Escribir "Nombre del estudiante ", i, ":"
			Leer nombres[i]
			Escribir "Edad de ", nombres[i], ":"
			Leer edades[i]
			Escribir "Promedio de ", nombres[i], ":"
			Leer promedios[i]
		FinPara
		
		Escribir "=== REGISTRO DE ESTUDIANTES ==="
		Escribir "Nombre", "   ", "Edad", "   ", "Promedio"
		Para i <- 1 Hasta n Con Paso 1 Hacer
			Escribir nombres[i], "   ", edades[i], "   ", promedios[i]
		FinPara
FinAlgoritmo
