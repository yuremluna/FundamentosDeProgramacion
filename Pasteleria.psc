Proceso Pasteleria
    Definir precio, snack, nSnack, nombre, opcion Como Entero
    Definir sabor, tipo Como Cadena
    Repetir
        precio <- 0
        Escribir "Sabores disponibles: manzana, fresa, chocolate"
        Escribir "Ingrese el sabor: "
        Leer sabor
		
        Segun sabor Hacer
            "manzana": precio <- 200
            "fresa": precio <- 250
            "chocolate":
                Escribir "¿Chocolate negro o blanco?: "
                Leer tipo
                Si tipo = "negro" Entonces
                    precio <- 280
                SiNo
                    Si tipo = "blanco" Entonces
                        precio <- 300
                    SiNo
                        Escribir "Tipo inválido"
                    FinSi
                FinSi
            De Otro Modo:
                Escribir "Sabor inválido."
        FinSegun
		
        Escribir "¿Desea añadir snack? (1=Sí / 0=No): "
        Leer snack
        Si snack = 1 Entonces
            Escribir "¿Cuántos snacks desea?: "
            Leer nSnack
            precio <- precio + (nSnack * 25)
        FinSi
		
        Escribir "¿Desea personalizar con nombre? (1=Sí / 0=No): "
        Leer nombre
        Si nombre = 1 Entonces
            precio <- precio + 30
        FinSi
		
        Escribir "El precio total de la tarta es: $", precio
		
        Escribir "¿Desea ejecutar nuevamente? (1=Sí / 0=No): "
        Leer opcion
    Hasta Que opcion = 0
FinProceso
