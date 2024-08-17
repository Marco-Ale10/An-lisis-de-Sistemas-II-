Algoritmo MaxMin
	mayor = Max
	menor = Min 
	promedio = pro
	total = total
	para i=1 hasta 25 hacer 
		Escribir "Ingrese Numero" 
		leer num
		total=total+num 
		Mientras( x <=1 ) Hacer 
			Min = num 	
			x=x+1
		FinMientras
		si n<=min 	
			min=num
		FinSi
		si n<=max 
			max=num 
			FinSi
		FinPara
		Escribir "El Promedio Es" total/25
		Escribir "El Menor Es " Min 
		Escribir "El Mayor Es " max
		Escribir "Marco Cifuentes" 
FinAlgoritmo
