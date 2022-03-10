Proceso programa_14funciones
	Definir indice, indice2 Como Entero;
	definir num Como Caracter;
	definir numero_1, numero_2, numero_3, numero_4, numero_5 Como caracter;
	Dimension num[5];
	Para indice <- 0 Hasta 4 Con Paso 1 Hacer
		Escribir "digite un numero (", indice + 1 , ")";
		leer num[indice];
	FinPara
	indices(num);
    FinProceso
	SubProceso indices(num)
		Escribir num[0];
		Escribir num[1];
		Escribir num[2];
		Escribir num[3];
		Escribir num[4];
FinSubProceso
		