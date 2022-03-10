Proceso programa_5funciones 
	Definir opcion Como Entero;
	Definir nombre, devolucion,mensaje Como Caracter;
	Definir precio Como Logico;
	Escribir "Bienvenido a la drogueria mi salud por favor escoja una opcion";
	Escribir "1. comprar un producto";
	Escribir "2. consultar precio de producto";
	Escribir "3. devolucion de un producto";
	mensaje <- "gracias por utilizar nuestros servicios";
	leer opcion;
	precio <- Falso;
	Segun opcion Hacer
		1:
			Escribir "¿que producto quiere comprar?";
			leer nombre;
		2: 
			si precio = Verdadero Entonces
				Escribir "el precio del producto ", nombre, " es 5000 cop";
			SiNo
				Escribir "para decirle el precio primero debe escribir el nombre del producto que desea comprar";
				
			FinSi
			
		3:
			Escribir "escriba por que quiere devolver el producto";
			leer devolucion;
		De Otro Modo:
			Escribir "la opcion elegida no es valida";
			
			
	FinSegun
	imprmirmensaje(mensaje);
FinProceso
SubProceso imprmirmensaje(mensaje)
	Escribir mensaje;
FinSubProceso
