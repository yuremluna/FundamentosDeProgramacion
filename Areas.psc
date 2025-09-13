Proceso Areas
    Definir opcion Como Entero
    Definir lado, base, altura, radio Como Real
    Repetir
        Escribir "Menú de áreas:"
        Escribir "1. Cuadrado"
        Escribir "2. Rectángulo"
        Escribir "3. Triángulo"
        Escribir "4. Círculo"
        Leer opcion
		
        Segun opcion Hacer
            1:
                Escribir "Lado: "
                Leer lado
                Escribir "Área cuadrado = ", lado * lado
            2:
                Escribir "Base: "
                Leer base
                Escribir "Altura: "
                Leer altura
                Escribir "Área rectángulo = ", base * altura
            3:
                Escribir "Base: "
                Leer base
                Escribir "Altura: "
                Leer altura
                Escribir "Área triángulo = ", (base * altura) / 2
            4:
                Escribir "Radio: "
                Leer radio
                Escribir "Área círculo = ", PI * radio * radio
            De Otro Modo:
                Escribir "Opción inválida."
        FinSegun
		
        Escribir "¿Desea ejecutar nuevamente? (1=Sí / 0=No): "
        Leer opcion
    Hasta Que opcion = 0
FinProceso
