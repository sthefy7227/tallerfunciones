Proceso programa_17funciones
	Definir fila, columna, num, r Como Entero;
	Definir dato Como Caracter;
	r<- 01;
	Dimension dato[4,5];
	Dimension num[4,5];
	dato[0,0] <- "01";
	dato[0,1] <- "02";
	dato[0,2] <- "03";
	dato[0,3] <- "04";
	dato[0,4] <- "05";
	dato[1,0] <- "06";
	dato[1,1] <- "07";
	dato[1,2] <- "08";
	dato[1,3] <- "09";
	dato[1,4] <- "10";
	dato[2,0] <- "11";
	dato[2,1] <- "12";
	dato[2,2] <- "13";
	dato[2,3] <- "14";
	dato[2,4] <- "15";
	dato[3,0] <- "16";
	dato[3,1] <- "17";
	dato[3,2] <- "18";
	dato[3,3] <- "19";
	dato[3,4] <- "20";
	para fila <- 0 Hasta 3 Con Paso 1 hacer 
		para columna <- 0 hasta 4 con paso 1 Hacer
			Escribir dato[fila,columna]," " Sin Saltar;
		FinPara
		Escribir " ";
	FinPara

FinProceso
