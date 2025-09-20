Algoritmo RegistroEstudiantes
		Definir n, i, tam Como Entero
		Definir convertido Como Cadena
		
		Escribir "¿Cuántos estudiantes deseas registrar?"
		Leer n
		
		Dimension estudiantes[n]
		
		Para i <- 1 Hasta n Con Paso 1 Hacer
			Escribir "Ingresa el nombre del estudiante ", i, ":"
			Leer estudiantes[i]
		FinPara
		
		Escribir "=== LISTA DE ESTUDIANTES ==="
		Para i <- 1 Hasta n Con Paso 1 Hacer
			tam <- Longitud(estudiantes[i])
			
			Si estudiantes[i] = Minusculas(estudiantes[i]) Entonces
				convertido <- Mayusculas(estudiantes[i])
			SiNo
				convertido <- Minusculas(estudiantes[i])
			FinSi
			
			Escribir estudiantes[i], " (", tam, " caracteres) -> ", convertido
		FinPara
FinAlgoritmo
