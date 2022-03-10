Proceso programa_16funciones
	Definir x, n, c Como Entero;
	para n <- 1 Hasta 1000 Hacer
		x <- 1;
		c <- 0;
		mientras x <- n Hacer
			si n mod x == 0 Entonces
				c <- c + 1;
			FinSi
			x <- x + 1; 
		FinMientras
		si c == 2 Entonces
			Escribir "el numero ", n, " es primo";
		FinSi
	FinPara
	
FinProceso
