Proceso Ejercicio1
	Definir c,Monedas5, Monedas2,Monedas1 como Real
	Escribir "Ingrese su cantidad de dinero"
	Leer c
	Monedas5<-trunc(c/5)
	Monedas2<-trunc((c%5)/2)
	Monedas1<-trunc((c%5)%2)
	Escribir "Monedas de 5$ " Monedas5
	Escribir "Monedas de 2$ " Monedas2
	Escribir "Monedas de 1$ " Monedas1
	
FinProceso
