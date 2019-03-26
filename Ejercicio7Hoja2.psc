Proceso Ejercicio7
	Definir a,b,c como Real
	ESCRIBIR "Ingrese el valos 1 "
	LEER a
	ESCRIBIR "Ingrese el valos 2 "
	LEER b
	ESCRIBIR "Ingrese el valos 3 "
	LEER c
	Si a>b y a>c Entonces
		ESCRIBIR  a  " Es el mayor "
	SiNo
		Si b>a y b>c Entonces
			ESCRIBIR b  " Es el mayor "
		Sino
			Si c>a y c>b Entonces	
				ESCRIBIR c  "  Es el mayor "
				Si a<b y a<c Entonces
					ESCRIBIR  a  " Es el menor "
				SiNo
					Si b<a y b<c Entonces
						ESCRIBIR b  " Es el menor"
					Sino
						Si c<a y c<b Entonces	
							ESCRIBIR c  " Es el menor"
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
FinProceso