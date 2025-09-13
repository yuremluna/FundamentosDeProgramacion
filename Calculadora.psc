Proceso Calculadora
    Definir num1, num2, opcion Como Entero
    Definir op Como Caracter
    Repetir
        Escribir "Ingrese primer número: "
        Leer num1
        Escribir "Ingrese segundo número: "
        Leer num2
        Escribir "Ingrese operación (+, -, *, /): "
        Leer op
		
        Segun op Hacer
            "+": Escribir "Resultado: ", num1 + num2
            "-": Escribir "Resultado: ", num1 - num2
            "*": Escribir "Resultado: ", num1 * num2
            "/":
                Si num2 <> 0 Entonces
                    Escribir "Resultado: ", num1 / num2
                SiNo
                    Escribir "Error: división entre cero."
                FinSi
            De Otro Modo:
                Escribir "Operación inválida."
        FinSegun
		
        Escribir "¿Desea ejecutar nuevamente? (1=Sí / 0=No): "
        Leer opcion
    Hasta Que opcion = 0
FinProceso
