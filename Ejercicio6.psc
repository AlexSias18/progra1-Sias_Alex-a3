Proceso Ejercicio_6
	Definir precio,desc,preciof,impdesc, cant Como Real
	Escribir "Ingrese el precio del producto"
	Leer precio
	Escribir "Cantidad"
	leer cant
	Escribir "Descuento"
	leer desc
	impdesc<-cant*precio*(desc/100)
	preciof<-(precio*cant)-impdesc
	Escribir "importe de descuento " impdesc
	Escribir "Precio final " preciof
	
	
FinProceso
