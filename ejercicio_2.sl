var
	d,v1,v2,tiempo:numerico
inicio
	cls()
	imprimir("\nIntroduzca la distancia entre los vehiculos en km: ")
	leer(d)
	imprimir("\nIntroduzca la velocidad del vehiculo 1 en km/h: ")
	leer(v1)
	imprimir("\nIntroduzca la velocidad del vehiculo 2 en km/h: ")
	leer(v2)
	mientras(v2<=v1){
		imprimir("\nError...La velocidad 2 debe ser mayor a la velocidad 1: ")
		leer(v2)
	}
	tiempo = (d/(v2-v1))*60
	imprimir("\nEl tiempo en que alcanzara al otro vehiculo es: ",tiempo," minutos")
fin
	