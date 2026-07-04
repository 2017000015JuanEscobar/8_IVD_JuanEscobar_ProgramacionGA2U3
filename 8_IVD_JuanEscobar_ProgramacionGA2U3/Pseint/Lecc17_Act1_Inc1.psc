Algoritmo Lecc17_Act1_Inc1
	Escribir "Nombre: Juan Pablo Escobar de Paz"
	Escribir "IV Bachillerato D, clave 8"
	Definir donas Como Caracter
	Definir filas, columnas Como Entero
	Dimension donas[2,4]
	donas[1,1] = "Fresita"
	donas[1,2] = "Chocolate"
	donas[1,3] = "Moca"
	donas[1,4] = "Chicle"
	
	donas[2,1] = "Vainilla"
	donas[2,2] = "Cafe"
	donas[2,3] = "Coco"
	donas[2,4] = "Moca"
	
	Para filas = 1 Hasta 2 Hacer
		Para columnas = 1 Hasta 4 Hacer
			Escribir Sin Saltar donas[filas,columnas], " | "
		FinPara
		Escribir ""
	FinPara
FinAlgoritmo