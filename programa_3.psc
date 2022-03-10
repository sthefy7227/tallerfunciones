Proceso programa_3funciones
	Definir datos Como Caracter;
    Dimension datos[3];
	
	datos[0] <- captura("digite su nombre");
	datos[1] <- captura("digite su apellido");
	datos[2] <- captura("digite su edad");
	imprimirdatos(datos);
FinProceso
SubProceso dato <- captura(mensaje)
	Definir dato Como Caracter;
	Escribir mensaje;
	leer dato;
FinSubProceso

SubProceso imprimirdatos(datos)
	Limpiar Pantalla;
	Escribir datos[0];
	Escribir datos[1];
	Escribir datos[2];
	si ConvertirANumero(datos[2]) >= 18 Entonces
		Escribir datos[0]," ",datos[1], " usted es mayor de edad por lo tanto puede entrar a la fiesta";
	SiNo
		Escribir datos[0]," ",datos[1], " usted es menor de edad por lo tanto no puede entrar a la fiesta por favor devuelvase a su casa";
	FinSi
FinSubProceso
