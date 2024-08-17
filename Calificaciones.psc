Algoritmo Calificaciones
	Escribir "Ingrese Su Calificacion "
	Leer Calificacion	
	Si Calificacion>= 0 y Calificacion < 5
		Escribir "Suspendio "
		SiNo 
		FinSi
		Si Calificacion >=	 5 y Calificacion < 6.5 Entonces 
			Escribir "Aprobado "
		SiNo
			Si Calificacion >=	 6.5 y Calificacion < 8.5 Entonces 
				Escribir "Notable "
			SiNo
				Si Calificacion >=	 8.5 y Calificacion < 10 Entonces
					Escribir "Sobresaliente "
				SiNo
					Si Calificacion = 10 Entonces 
						Escribir "Matricula De Honor "
						
					FinSi
				FinSi
			FinSi
		FinSi
		Escribir "Marco Cifuentes"
FinAlgoritmo
