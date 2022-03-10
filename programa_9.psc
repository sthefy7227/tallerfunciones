
Proceso programa_9funciones
	Definir opcion Como Entero;
	Definir largo, ancho, base, altura, base_1, base_2,total Como Real;
	Escribir "seleccione que area desea calcular";
	Escribir "1. rectangulo";
	Escribir "2. triangulo";
	Escribir "3. trapecio";
	leer opcion;
	
	Segun opcion Hacer
		1:
			Escribir "ingrese la medida del largo del rectangulo";
			leer largo;
			Escribir "ingrese la medida del ancho del rectangulo";
			leer ancho;
			total <- largo * ancho;
			Escribir "el area de su rectangulo es: ", total;
		2: 
			Escribir "ingrese la base del triangulo";
			leer base;
			Escribir "ingrese la altura del triangulo";
			leer altura;
			total <- base * altura;
			Escribir "el area de su triangulo es: ", total;
		3:
			Escribir "ingrese la base 1 del trapecio";
			leer base_1;
			Escribir "ingrese la base 2 del trapecio";
			leer base_2;
			Escribir "ingrese la altura del trapecio";
			leer altura;
			total <- (base_1+ base_2)/2*altura;
			Escribir "el area de su trapecio es: ", total;
	FinSegun
	
FinProceso
	