Algoritmo Horoscopo
		Definir dia, mes Como Entero
		Definir signo Como Cadena
		
		Repetir
			Escribir "Día de nacimiento: "
			Leer dia
			Escribir "Mes de nacimiento (1-12): "
			Leer mes
			
			Segun mes Hacer
				1:
					Si dia < 20 Entonces
						signo <- "Capricornio"
					SiNo
						signo <- "Acuario"
					FinSi
				2:
					Si dia < 19 Entonces
						signo <- "Acuario"
					SiNo
						signo <- "Piscis"
					FinSi
				3:
					Si dia < 21 Entonces
						signo <- "Piscis"
					SiNo
						signo <- "Aries"
					FinSi
				4:
					Si dia < 20 Entonces
						signo <- "Aries"
					SiNo
						signo <- "Tauro"
					FinSi
				5:
					Si dia < 21 Entonces
						signo <- "Tauro"
					SiNo
						signo <- "Géminis"
					FinSi
				6:
					Si dia < 21 Entonces
						signo <- "Géminis"
					SiNo
						signo <- "Cáncer"
					FinSi
				7:
					Si dia < 23 Entonces
						signo <- "Cáncer"
					SiNo
						signo <- "Leo"
					FinSi
				8:
					Si dia < 23 Entonces
						signo <- "Leo"
					SiNo
						signo <- "Virgo"
					FinSi
				9:
					Si dia < 23 Entonces
						signo <- "Virgo"
					SiNo
						signo <- "Libra"
					FinSi
				10:
					Si dia < 23 Entonces
						signo <- "Libra"
					SiNo
						signo <- "Escorpio"
					FinSi
				11:
					Si dia < 22 Entonces
						signo <- "Escorpio"
					SiNo
						signo <- "Sagitario"
					FinSi
				12:
					Si dia < 22 Entonces
						signo <- "Sagitario"
					SiNo
						signo <- "Capricornio"
					FinSi
				De Otro Modo:
					signo <- "Fecha inválida"
			FinSegun
		Hasta Que mes >= 1 Y mes <= 12
		
		Escribir "Tu signo es: ", signo
FinAlgoritmo
