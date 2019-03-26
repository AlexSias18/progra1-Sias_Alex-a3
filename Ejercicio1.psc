Proceso Ejercicio1
	Definir a,b,c,basetri,basecua,areatri,areato,alttri,altcua,areacua Como Real
	Escribir "Ingrese lado A"
	Leer a
	Escribir "Ingrese lado B"
	Leer b
	Escribir "Ingrese lado C"
	Leer c
	basecua<-b
	altcua<-c
	alttri<-a-c
	basetri<-b
	areatri<-(basetri*alttri)/2
	areacua<-(basecua*altcua)
	areato<- areatri + areacua
	Escribir "El area total es " areato
FinProceso
