Algoritmo Lecc17_Act2_Inc2
	Escribir "Nombre: Juan Pablo Escobar de Paz"
	Escribir "IV Bachillerato D, clave 8"
	Definir numeroFila, numeroColumna Como Entero
	Definir matrizIdentidad Como Entero
	Dimension matrizIdentidad[4,4]
	
	Para numeroFila = 1 Hasta 4 Hacer
		Para numeroColumna = 1 Hasta 4 Hacer
			si numeroFila = numeroColumna Entonces
				matrizIdentidad[numeroFila,numeroColumna] = 1
			sino 
				matrizIdentidad[numeroFila,numeroColumna] = 0
			FinSi
		FinPara
	FinPara
	Escribir "Matriz de Columnas"
	Para numeroFila = 1 Hasta 4 Hacer
		Para numeroColumna = 1 Hasta 4 Hacer
			Escribir Sin Saltar matrizIdentidad[numeroFila,numeroColumna], " "
		FinPara
		Escribir ""
	FinPara
FinAlgoritmo
	