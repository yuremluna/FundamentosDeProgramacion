Proceso Cine
    Definir personas, dia, membresia, opcion Como Entero
    Definir total Como Real
    Repetir
        Escribir "Número de personas: "
        Leer personas
        Escribir "Día de la semana (1=Lunes ... 7=Domingo): "
        Leer dia
        Escribir "¿Tiene membresía? (1=Sí / 0=No): "
        Leer membresia
		
        total <- 0
		
        Si dia = 3 Entonces
            total <- personas * 30
        SiNo
            Si dia = 4 Entonces
                total <- (personas / 2) * 75 + (personas MOD 2) * 50
            SiNo
                total <- personas * 50
            FinSi
        FinSi
		
        Si membresia = 1 Entonces
            total <- total * 0.9
        FinSi
		
        Escribir "El precio total es: $", total
		
        Escribir "¿Desea ejecutar nuevamente? (1=Sí / 0=No): "
        Leer opcion
    Hasta Que opcion = 0
FinProceso
