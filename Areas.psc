Proceso Areas
    Definir opcion Como Entero
    Definir lado, base, altura, radio Como Real
    Repetir
        Escribir "Men� de �reas:"
        Escribir "1. Cuadrado"
        Escribir "2. Rect�ngulo"
        Escribir "3. Tri�ngulo"
        Escribir "4. C�rculo"
        Leer opcion
		
        Segun opcion Hacer
            1:
                Escribir "Lado: "
                Leer lado
                Escribir "�rea cuadrado = ", lado * lado
            2:
                Escribir "Base: "
                Leer base
                Escribir "Altura: "
                Leer altura
                Escribir "�rea rect�ngulo = ", base * altura
            3:
                Escribir "Base: "
                Leer base
                Escribir "Altura: "
                Leer altura
                Escribir "�rea tri�ngulo = ", (base * altura) / 2
            4:
                Escribir "Radio: "
                Leer radio
                Escribir "�rea c�rculo = ", PI * radio * radio
            De Otro Modo:
                Escribir "Opci�n inv�lida."
        FinSegun
		
        Escribir "�Desea ejecutar nuevamente? (1=S� / 0=No): "
        Leer opcion
    Hasta Que opcion = 0
FinProceso
