Proceso Calculadora
    Definir num1, num2, opcion Como Entero
    Definir op Como Caracter
    Repetir
        Escribir "Ingrese primer n�mero: "
        Leer num1
        Escribir "Ingrese segundo n�mero: "
        Leer num2
        Escribir "Ingrese operaci�n (+, -, *, /): "
        Leer op
		
        Segun op Hacer
            "+": Escribir "Resultado: ", num1 + num2
            "-": Escribir "Resultado: ", num1 - num2
            "*": Escribir "Resultado: ", num1 * num2
            "/":
                Si num2 <> 0 Entonces
                    Escribir "Resultado: ", num1 / num2
                SiNo
                    Escribir "Error: divisi�n entre cero."
                FinSi
            De Otro Modo:
                Escribir "Operaci�n inv�lida."
        FinSegun
		
        Escribir "�Desea ejecutar nuevamente? (1=S� / 0=No): "
        Leer opcion
    Hasta Que opcion = 0
FinProceso
