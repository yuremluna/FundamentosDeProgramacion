Proceso MesDias
    Definir mes, opcion Como Entero
    Repetir
        Escribir "Ingrese un n�mero de mes (1-12): "
        Leer mes
		
        Segun mes Hacer
            1: Escribir "Enero - 31 d�as"
            2: Escribir "Febrero - 28 d�as"
            3: Escribir "Marzo - 31 d�as"
            4: Escribir "Abril - 30 d�as"
            5: Escribir "Mayo - 31 d�as"
            6: Escribir "Junio - 30 d�as"
            7: Escribir "Julio - 31 d�as"
            8: Escribir "Agosto - 31 d�as"
            9: Escribir "Septiembre - 30 d�as"
            10: Escribir "Octubre - 31 d�as"
            11: Escribir "Noviembre - 30 d�as"
            12: Escribir "Diciembre - 31 d�as"
            De Otro Modo:
                Escribir "N�mero inv�lido."
        FinSegun
		
        Escribir "�Desea ejecutar nuevamente? (1=S� / 0=No): "
        Leer opcion
    Hasta Que opcion = 0
FinProceso
