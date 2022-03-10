Proceso programa_13funciones
	Definir contacto1, contacto2, contacto3 Como Entero;
	Definir nombre,nombrecliente1, nombrecliente2, nombrecliente3,telefono1,telefono2,telefono3,organizacion1,organizacion2,organizacion3,Salir,Siguiente, mensaje Como Caracter;
    mensaje <- "vuelva pronto";
	Repetir
		escribir"Digita tu Nombre";
		leer nombre;
		Escribir "Aqui vas Agregar tus Contactos"; 
		contacto1 <- 1;
		Si contacto1 = 1 Entonces
			Escribir "Agrega tu Primer contacto ";
			Escribir "Numero de Telefono de tu Primer Contacto";
			Leer telefono1;
			Escribir "Nombre de tu Primer Contacto";
			Leer nombrecliente1;
			Escribir " Que organización Pertenece Tu Primer Contacto";
			Leer organizacion1;
			Escribir "";
			Escribir "¿Quieres Agregar Otro Contacto a Tu Libreta de Dirección?";
			Escribir "(Si)";
			Escribir "(No)";
			Leer Siguiente;
			Si Siguiente = "si" o Siguiente = "Si" Entonces 
				Limpiar Pantalla;
				Escribir "Numero de Telefono de tu Segundo Contacto";
				Leer telefono2;
				si telefono2 = telefono1 Entonces
					Escribir "El Numero de Telefono Existe en esta Libreta";
				SiNo
					Escribir "Nombre de tu Segundo Contacto";
					Leer nombrecliente2;
					Escribir "Que organización Pertenece Tu Segundo  Contacto";
					Leer organizacion2;
					Escribir "*********";
					Escribir "¿Quieres Agregar Otro Contacto a Tu Libreta de Dirección?";
					Escribir "(Si)";
					Escribir "(No)";
					Leer Siguiente;
					Si Siguiente = "si" o Siguiente = "Si" Entonces
						Limpiar Pantalla;
						Escribir "Numero de Telefono de tu Tercer Contacto";
						Leer telefono3;
						si telefono3 = telefono1 o telefono3 = telefono2 Entonces
							Escribir "El Numero de Telefono Existe en esta Libreta";
						SiNo
							Escribir "Nombre de tu Tercer Contacto";
							Leer nombrecliente3;
							Escribir "Que organización Pertenece Tu Tercer  Contacto";
							Leer organizacion3;
							Escribir "*******";
							Escribir "SR(@) ",  nombreadmi  ,"  Esto son los Contactos Guardados en la Libreta de Direccion";
							Escribir "1. Teléfono: ", telefono1, ", Nombre: ", nombrecliente1, ", Organización " , organizacion1; 
							Escribir "2. Teléfono: ", telefono2, ", Nombre: ", nombrecliente2, ", Organización " , organizacion2;
							Escribir "3. Teléfono: ", telefono3, ", Nombre: ", nombrecliente3, ", Organización " , organizacion3;
						FinSi
					FinSi
				FinSi	
			FinSi
		FinSi
		Escribir "";
		Escribir "¿Desea Salir?";
		Escribir "(Si).";
		Escribir "(No).";
		Leer salir;
	Hasta Que salir = "Si" o salir = "si";
	imprimirmensaje(mensaje);
FinProceso
SubProceso imprimirmensaje(mensaje)
	Escribir mensaje;
FinSubProceso
