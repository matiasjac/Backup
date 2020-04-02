var
	medida,yardas,pulgadas,centimetros,metros:numerico
inicio
	cls()
	imprimir("Introduzca la medida en pies: ")
	leer(medida)
	yardas = medida/3
	pulgadas = medida*12
	centimetros = pulgadas*2.54
	metros = centimetros / 100
	imprimir("\nEl numero en yardas es: ",yardas)
	imprimir("\nEl numero en pies es: ",medida)
	imprimir("\nEl numero en pulgadas es: ",pulgadas)
	imprimir("\nEl numero en centimetros es: ",centimetros)
	imprimir("\nEl numero en metros es: ",metros)
fin