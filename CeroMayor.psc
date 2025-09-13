Algoritmo CeroMayor
		Definir c, ca, cp, cn, nu Como Entero
		c <- 1
		ca <- 0
		cp <- 0
		cn <- 0
		nu <- 0
		
		Escribir "Ingresa la cantidad de numeros que va a ingresar: "
		Leer nu
		
		Para c <- 1 Hasta nu Con Paso 1 Hacer
			Escribir "Ingresa un numero: "
			Leer ca
			
			Si ca > 0 Entonces
				cp <- cp + 1
			SiNo
				cn <- cn + 1
			FinSi
		FinPara
		
		Escribir "Positivos: ", cp
		Escribir "Negativos: ", cn
FinAlgoritmo
