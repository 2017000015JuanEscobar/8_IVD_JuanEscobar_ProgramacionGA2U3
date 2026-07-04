Algoritmo Lecc17_Act2_Inc2
	Escribir "Nombre: Juan Pablo Escobar de Paz"
	Escribir "IV Bachillerato D, clave 8"
	Definir numeroFila, numeroColumna Como Entero
	Definir matrizColumnas Como Entero
	Dimension matrizColumnas[4,4]
	
	Para numeroFila = 1 Hasta 4 Hacer
		Para numeroColumna = 1 Hasta 4 Hacer
			matrizColumnas[numeroFila,numeroColumna] = numeroColumna
		FinPara
	FinPara
	Escribir "Matriz de Columnas"
	Para numeroFila = 1 Hasta 4 Hacer
		Para numeroColumna = 1 Hasta 4 Hacer
			Escribir Sin Saltar matrizColumnas[numeroFila,numeroColumna], " "
		FinPara
		Escribir ""
	FinPara
FinAlgoritmo