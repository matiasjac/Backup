var 
	n,x,b,total:numerico
inicio
	cls()
	imprimir("\nIntroduzca la cantidad de respuestas correctas: ")
	leer(n)
	imprimir("\nIntroduzca la cantidad de respuestas incorrectas: ")
	leer(x)
	imprimir("\nIntroduzca la cantidad de respuestas en blanco: ")
	leer(b)
	total = (5*n)-(1*x)
	imprimir("\nLa nota final del estudiante es: ",total)
fin
