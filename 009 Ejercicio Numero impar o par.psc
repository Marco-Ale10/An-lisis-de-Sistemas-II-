Proceso AlgoritmoParOImpar
	Escribir "Introduce un numero"
	Leer numero
	Si (numero=0) Entonces
		Escribir "El " numero " no es par ni impar"
	Sino
		
		Si (numero MOD 2=0) Entonces
			Escribir "El " numero " es par"
		Sino
			Escribir "El " numero " es impar"
			
		FinSi
	FinSi
	Escribir "MarcoCifuentes"
FinProceso