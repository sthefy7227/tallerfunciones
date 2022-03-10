Proceso programa_1funciones
	Definir edad Como Entero;
	edad <- capturaredad(); 
FinProceso
SubProceso edadperson <- capturaredad()
	Definir edadperson, edad Como Entero;
    Escribir "digite su edad ";
	leer edad;
	si edad >= 18 Entonces
		Escribir "usted es mayor de edad ";
	FinSi
FinSubProceso


