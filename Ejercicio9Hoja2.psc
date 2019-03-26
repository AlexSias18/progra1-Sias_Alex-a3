Proceso Ejercicio9
	Definir nota como Real
	Escribir "Ingrese su nota :"
	leer nota
	Si nota>=19 Entonces
		Escribir "Su nota es A" ;
	SiNo
		si nota>=16 & nota<19 Entonces
			Escribir "Su nota es B" ;
		SiNo
			si nota>12 & nota<16 Entonces
				Escribir "Su nota es C" ;
			SiNo
				si nota>9 & nota<13 Entonces
					Escribir "Su nota es D" ;
				SiNo
					si nota>0 & nota<10 Entonces
						Escribir "Su nota es E" ;
					FinSi
				FinSi
			FinSi
		FinSi
	Fin Si
FinProceso

