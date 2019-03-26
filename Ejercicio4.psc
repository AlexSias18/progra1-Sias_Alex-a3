Proceso sin_titulo
	Definir a,b,c,ga,gb,gc,monto1 Como Real
	Escribir "Ingrese acciones a"
	Leer a
	Escribir "Ingrese acciones b"
	Leer b
	Escribir "Ingrese acciones c"
	Leer c
	Escribir "Ingrese monto ganado"
	Leer monto1
	k<-monto1/(a+b+c)
	ga<-a*k
	gb<-b*k
	gc<-c*k
	Escribir "Ganancia de a " ga
	Escribir "Ganancia de b " gb
	Escribir "Ganancia de c " gc
FinProceso
