Proceso programa_11funciones
	Definir Capacidad, Ocupados, Menu , Cel Como Entero;
	Definir Placa,Cliente,Marca,ll, mensaje Como Caracter;
	mensaje <- "gracias por utilizar nuestros servicios";
	Capacidad<-5;
	Ocupados<-0;
	Repetir
        Limpiar Pantalla;
        Escribir "bienvenido al parquedero el guardian seleccione una opcion ";
        Escribir "   1. ingresar vehiculo";
        Escribir "   2. retirar vehiculo";
        Escribir "   3. consultar";
        Escribir "   4. Salir";
        Leer Menu;
        Segun Menu Hacer
            1:
				Si (Ocupados = 5) Entonces
					Escribir "No hay estacionamiento disponible";
				SiNo
					Escribir "Su Nombre, por Favor";
					leer Cliente;
					escribir"Su Numero de Celular, porfavor";
					leer Cel;
					Escribir " Placa Vehículo, por Favor";
					Leer Placa;
					Escribir "Marca de su Vehiculo, por Favor";
					Leer Marca;
					Escribir "SR(@) ",Cliente," Su Vehiculo  con Placa ",Placa," de Marca  ", Marca," ha Ingresado al Parqueadero EL Guardian ";
					Escribir "Placa Ingresada Exitosamente ", Placa;
					Ocupados <- Ocupados+1;
				FinSi
            2:
				Escribir "Ingresar Placa Vehículo";
				Leer Placa;
				Escribir "Placa que Sale: ", Placa;
				Ocupados <- Ocupados-1;
            3:
                Escribir "El Número de estacionamientos ocupados es: ", Ocupados," con el vehiculo de placas ",Placa;
				
            4:
                Escribir "vuelva pronto";
            De otro modo:
                Escribir "Opción no válida";
        FinSegun
        Escribir "Presione enter para continuar";
        Esperar Tecla;
    Hasta Que menu=4
	imprimirmensaje(mensaje);
FinProceso
SubProceso imprimirmensaje(mensaje)
	Escribir mensaje;
FinSubProceso
