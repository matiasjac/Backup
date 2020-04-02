var
	i,suma:numerico
	numero:cadena
inicio
	cls()
	imprimir("Introduzca un numero de cuatro cifras: ")
	leer(numero)
	mientras(strlen(numero)<4 or strlen(numero)>4){
		imprimir("Error...Introduzca correctamente un numero de cuatro cifras: ")
		leer(numero)
	}
	desde i=1 hasta 4{
		suma = suma + val(numero[i])
	}
	imprimir("\La suma de las cifras es: ",suma)
fin