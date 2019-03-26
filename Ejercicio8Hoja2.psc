Proceso Ejercicio8
	Definir a,b,c,mayorn Como Entero
	Leer a
	Leer b 
	Leer c
	mayorn<-a
	Si b>a & b>c Entonces
		mayorn<-b
	Sino
		Si c>b & c>a Entonces
			mayorn<-c
		FinSi
	FinSi
	Escribir "El mayor es " mayorn
FinProceso