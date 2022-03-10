
Proceso programa_4
	
	Definir opcion Como Entero;
	Definir nombre_pelcula , mensaje Como Caracter;
	Definir si_no, novedades Como Caracter;
	definir respuesta Como Caracter;
	
	Escribir "Bienvenido a la video tienda del barrio porvenir por favor digite una opcion";
	Escribir "1. Alquilar pelicula";
	Escribir "2. Consultar peliculas disponibles";
	Escribir "3. Recibir pelicula en la videotienda";
	Escribir "4. realizar anotaciones en caso de daño u otras novedades de la pelicula";
	mensaje <- "gracias por utilizar nuestros servicios";
	Leer opcion;
	Segun opcion Hacer
		1:
			Escribir "¿que pelicula desea alquilar?";
			leer nombre_pelcula;
		2: 
			Escribir "por el momento solo tenemos disponible la pelicula encanto ¿desea alquilarla?";
			leer si_no;
		3:
			Escribir "puede hacercarse a la tienda todos los dias de 8am a 6 pm";
			leer si_no;
		4:
			Escribir "escriba que novedades tiene sobre la pelicula alquilada";
			leer novedades;
		De Otro Modo:
			Escribir "la opcion elegida no es valida";
	FinSegun
	imprimirmensaje(mensaje);
FinProceso

SubProceso imprimirmensaje(mensaje)
	Escribir mensaje;
	
FinSubProceso