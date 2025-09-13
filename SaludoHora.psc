Proceso SaludoHora
    Definir hora, opcion Como Entero
    Repetir
        Escribir "Ingrese la hora (0-23): "
        Leer hora
		
        Si hora >= 6 Y hora <= 12 Entonces
            Escribir "Buenos días"
        SiNo
            Si hora >= 13 Y hora <= 20 Entonces
                Escribir "Buenas tardes"
            SiNo
                Si (hora >= 21 Y hora <= 23) O (hora >= 0 Y hora <= 5) Entonces
                    Escribir "Buenas noches"
                SiNo
                    Escribir "Hora inválida"
                FinSi
            FinSi
        FinSi
		
        Escribir "¿Desea ejecutar nuevamente? (1=Sí / 0=No): "
        Leer opcion
    Hasta Que opcion = 0
FinProceso
