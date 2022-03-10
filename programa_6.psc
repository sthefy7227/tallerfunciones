Proceso programa_6funciones
	Definir opcion Como Entero;
	Definir nombre, observaciones, mensaje Como Caracter;
	Escribir "Bienvenido al taller de motos el maquinista por favor escoja una opcion";
	Escribir "1. registrar ingreso al taller";
	Escribir "2. consultar el registro de salida";
	Escribir "3. consultar los arreglos que se le realizaron a su vehiculo";
	mensaje <- "gracias por utilizar nuestros servicios";
	leer opcion;
	Segun opcion Hacer
		1:
			Escribir "realice las observaciones del ingreso del vehiculo";
			leer observaciones;
			Escribir "mas adelante podra consultar el registro de salida y los arreglos realizados a su vehiculo ";
		2:
			Escribir "su vehiculo salio del taller el dia xx del mes xx del año xx y las novedades a tener en cuenta son xxx";
			
		3:
			Escribir "los arreglos que se le realizaron a su vehiculo fueron los siguientes: ";
		De Otro Modo:
			Escribir "la opcion elegida no es valida";
			
			
	FinSegun
	imprimirmensaje(mensaje);
	
FinProceso
SubProceso imprimirmensaje(mensaje)
	Escribir mensaje;
FinSubProceso
	