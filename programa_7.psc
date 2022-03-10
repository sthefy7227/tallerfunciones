Proceso programa_7funciones
	Definir peso, estatura, imc Como real;
	Definir datos Como real;
	Escribir "digite su peso en kilogramos";
	leer peso;
	Escribir "digite su estatura en metros";
	leer estatura;
	imc <- peso / (estatura * estatura);
	imprimirdatos(imc);
FinProceso
SubProceso imprimirdatos(imc)

	si imc <= 18.5 Entonces
		Escribir "su indice de masa corporal es ", imc, "por lo tanto ud tiene bajo peso";
	FinSi
	si imc >= 18.6 Entonces
		Escribir "su indice de masa corporal es ", imc, "por lo tanto ud tiene peso normal";
	FinSi
	si imc >= 25.9 Entonces
		Escribir "su indice de masa corporal es ", imc, "por lo tanto ud tiene sobrepeso";
	FinSi
	si imc >= 29.9 Entonces
		Escribir "su indice de masa corporal es ", imc, "por lo tanto ud tiene obesidad";
	FinSi

FinSubProceso
