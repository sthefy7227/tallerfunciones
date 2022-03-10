Proceso programa_10funciones
	Definir titular, mensaje Como Caracter;
	Definir cuenta, saldo, retiro, deposito, opcion Como Entero;
	saldo <- 0;
	Escribir "bienvenido a su banco fiel selecione una opcion";
	mensaje <- " gracias por utilizar nuestros servicios";
	Repetir
		Escribir "1. deposito";
		Escribir "2. retiro";
		Escribir "3. consultar saldo";
		Escribir "4. salir";
		leer opcion;
		segun opcion Hacer
			1:
				Escribir "ha elegido depositar dinero por favor ingrese el numero de cuenta";
				leer cuenta;
				Escribir "ingrese el monto a depositar";
				leer deposito;
				si deposito < 5 Entonces
					Escribir "por favor ingrese un valor mayor a 5 ";
				SiNo
					Escribir "transaccion exitosa gracias por utilizar nuestros servicios";
				FinSi
				saldo <- saldo + deposito;
				Esperar 5 Segundos;
				Limpiar Pantalla;
			2:
				Escribir "ha elegido retirar dinero por favor ingrese el numero de la cuenta";
				leer cuenta;
				Escribir "ingrese el monto a retirar";
				leer retiro;
				si retiro < saldo Entonces
					Escribir "transaccion exitosa";
				SiNo
					Escribir "ingrese un valor menor o igual a su saldo";
				FinSi
				saldo <- saldo - retiro;
				Esperar 5 Segundos;
				Limpiar Pantalla;
			3:
				Escribir "su actual saldo es: ", saldo;
				Esperar 5 Segundos;
				Limpiar Pantalla;
			4:
				Escribir "adios";
				
				
		FinSegun
	Hasta Que opcion == 4
	imprimirmensaje(mensaje);
FinProceso
SubProceso imprimirmensaje(mensaje)
	Escribir mensaje;
	
FinSubProceso
