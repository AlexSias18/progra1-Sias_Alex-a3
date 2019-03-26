Proceso Sueldos
	Definir sbasico,sbruto,sneto, tarifah, horas Como Real
	Escribir "Ingrese Las horas trabajadas"
	leer horas
	Escribir "Ingrese la tarifa de horas"
	leer tarifah
	sbasico<-horas*tarifah
	sbruto<-sbasico+ (sbasico*0.18)
	sneto<- sbruto-(sbruto*0.12)
	Escribir "Sueldo basico " sbasico
	Escribir "Sueldo bruto " sbruto
	Escribir "Sueldo neto " sneto
	
FinProceso
