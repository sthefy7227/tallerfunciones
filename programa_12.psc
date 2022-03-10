Proceso programa_12funciones
	Definir Aprendiz1, Aprendiz2, Aprendiz3, Aprendiz4, Aprendiz5, Aprendiz6, Aprendiz7, Aprendiz8,C1, C2, C3, C4, C5, C6, C7, C8  Como Caracter;
	Definir CedulaAprendiz1,CedulaAprendiz2,CedulaAprendiz3,CedulaAprendiz4,CedulaAprendiz5,CedulaAprendiz6,CedulaAprendiz7,CedulaAprendiz8  Como Caracter;
	
	Definir Menu, Cedula ,nombreadmi Como Caracter;
	Definir ingreso, aprobar Como Entero;
	Aprendiz1 <-" ";   
	Aprendiz2 <-" "; 
	Aprendiz3 <- "";
	Aprendiz4 <- ""; 
	Aprendiz5 <- ""; 
	Aprendiz6 <- "";
	Aprendiz7 <- "";
	Aprendiz8 <- "";
	CedulaAprendiz1 <- "Vacio"; 
	CedulaAprendiz2 <- "Vacio";
	CedulaAprendiz3 <- "Vacio"; 
	CedulaAprendiz4 <- "Vacio"; 
	CedulaAprendiz5 <- "Vacio"; 
	CedulaAprendiz6 <- "Vacio";
	CedulaAprendiz7 <- "Vacio"; 
	CedulaAprendiz8 <- "Vacio";
	C1 <- ""; 
	C2 <- "";
	C3 <- "";
	C4 <- "";
	C5 <- "";
	C6 <- "";
	C7 <- ""; 
	C8 <- "";
	
	escribir"Digita tu Nombre";
	leer nombreadmi;
	
	Escribir nombreadmi," bienvenido seleccione una opcion ";
	
    ingreso <- 0;
	Repetir	
		Escribir "1. Para ingresar un Estudiante";
		Escribir "2. Para Aprobar un Estudiante";
		Escribir "3. Consultar Licenciados";
		Escribir "4. Salir del Sistema";
		Leer Menu;
		Si Menu = "1" Entonces
			
			Escribir "Ingreso de Estudiantes para el curso de conducción";
			Si Aprendiz1 = "" Entonces
				Escribir "Ingrese el Nombre del Estudiante";
				Leer Aprendiz1;
				Escribir "Ingrese el Cédula del Estudiante";
				Leer CedulaAprendiz1;
				C1 <- "Inscrito";
			SiNo
				Si Aprendiz2 = "" Entonces
					Escribir "Ingrese el Nombre del Estudiante";
					Leer Aprendiz2;
					Escribir "Ingrese el Cédula del Estudiante";
					Leer CedulaAprendiz2;
					C1 <- "Inscrito";
				SiNO
					Si Aprendiz3 = "" Entonces
						Escribir "Ingrese el Nombre del Estudiante";
						Leer Aprendiz3;
						Escribir "Ingrese el Cédula del Estudiante";
						Leer CedulaAprendiz3;
						C3 <- "Inscrito";
					SiNO
						Si Aprendiz4 = "" Entonces
							Escribir "Ingrese el Nombre del Estudiante";
							Leer Aprendiz4;
							Escribir "Ingrese el Cédula del Estudiante";
							Leer CedulaAprendiz4;
							C4 <- "Inscrito";
						SiNO
							Si Aprendiz5 = "" Entonces
								Escribir "Ingrese el Nombre del Estudiante";
								Leer Aprendiz5;
								Escribir "Ingrese el Cédula del Estudiante";
								Leer CedulaAprendiz5;
								C5 <- "Inscrito";
							SiNO
								Si Aprendiz6 = "" Entonces
									Escribir "Ingrese el Nombre del Estudiante";
									Leer Aprendiz6;
									Escribir "Ingrese el Cédula del Estudiante";
									Leer  CedulaAprendiz6;
									C6 <- "Inscrito";
								SiNO
									Si Aprendiz7 = "" Entonces
										Escribir "Ingrese el Nombre del Estudiante";
										Leer Aprendiz7;
										Escribir "Ingrese el Cédula del Estudiante";
										Leer CedulaAprendiz7;
										C7 <- "Inscrito";
									SiNO
										Si Aprendiz8 = "" Entonces
											Escribir "Ingrese el Nombre del Estudiante";
											Leer Aprendiz8;
											Escribir "Ingrese el Cédula del Estudiante";
											Leer CedulaAprendiz8;
											C8 <- "Inscrito";
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
		
		Si Menu = "2"  Entonces
			Escribir " Aprobar Licencia a Aprendiz";
			Escribir "";
			Escribir "Ingrese la Cédula del Aprendiz";
			Leer Cedula;
			Si Cedula = CedulaAprendiz1 Entonces
				C1 <- "Aprobado";
			SiNo
				Si Cedula = CedulaAprendiz2 Entonces
					C2 <- "Aprobado";
				SiNo
					Si Cedula = CedulaAprendiz3 Entonces
						C3 <- "Aprobado";
					SiNo
						Si Cedula = CedulaAprendiz4 Entonces
							C4 <- "Aprobado";
						SiNo
							Si Cedula = CedulaAprendiz5 Entonces
								C5 <- "Aprobado";
							SiNo
								Si Cedula = CedulaAprendiz6 Entonces
									
									C6<- "Aprobado";
								SiNo
									Si Cedula = CedulaAprendiz7 Entonces
										C7 <- "Aprobado";
									SiNo
										Si Cedula = CedulaAprendiz8 Entonces
											C8 <- "Aprobado";
										FinSi
									FinSi		
								FinSi		
							FinSi	
						FinSi
					FinSi
				FinSi
			FinSi
			Escribir "(No) ";
			leer Menu;	
			Limpiar Pantalla;
		FinSi
		
		Limpiar Pantalla;
		Si Menu = "3" Entonces
			Escribir "Consultar las Licencias Aprobadas y Licencias que no se  aprobaron ";
			Escribir " ";
			Escribir "1. Nombre ", Aprendiz1, " Cedula Ciudadania", CedulaAprendiz1 ;
			Escribir " Curso de Conducción ", C1; 
			Si C1 = "Aprobado" Entonces
				Escribir "se le Aprobo La licencia al Aprendiz"; 
			SiNo
				Escribir "Aprendiz no paso el curso, pro tanto no tendra su licencia"; 
			FinSi
			
			Escribir " ";
			Escribir "2. Nombre ", Aprendiz2, " Cedula ", CedulaAprendiz2 ;
			Escribir "Curso de Conducción ", C2; 
			Si C2 = "Aprobado" Entonces
				Escribir "se le Aprobo La licencia al Aprendiz"; 
			SiNo
				Escribir "Aprendiz no paso el curso, pro tanto no tendra su licencia"; 
			FinSi
			
			Escribir " ";
			Escribir "3. Nombre ", Aprendiz3, " Cedula ", CedulaAprendiz3 ;
			Escribir "Curso de Conducción ", C3; 
			Si C4 = "Aprobado" Entonces
				Escribir "se le Aprobo La licencia al Aprendiz"; 
			SiNo
				Escribir "Aprendiz no paso el curso, pro tanto no tendra su licencia"; 
			FinSi
			Escribir " ";
			
			Escribir "4. Nombre ", Aprendiz4, " Cedula ", CedulaAprendiz4 ;
			Escribir "Curso de Conducción ", C4; 
			Si C4 = "Aprobado" Entonces
				Escribir "se le Aprobo La licencia al Aprendiz"; 
			SiNo
				Escribir "Aprendiz no paso el curso, pro tanto no tendra su licencia";  	
			FinSi
			Escribir " ";
			
			Escribir "5. Nombre ", Aprendiz5, " Cedula", CedulaAprendiz5 ;
			Escribir "Curso de Conducción ", C5; 
			Si C5 = "Aprobado" Entonces
				Escribir "se le Aprobo La licencia al Aprendiz"; 
			SiNo
				Escribir "Aprendiz no paso el curso, pro tanto no tendra su licencia"; 
			FinSi
			Escribir " ";
			
			Escribir "6. Nombre ", Aprendiz6, " Cedula ", CedulaAprendiz6 ;
			Escribir "Curso de Conducción ", C6; 
			Si C6= "Aprobado" Entonces
				Escribir "Cliente Aceptado para tener Licencia de Conducir"; 
			SiNo
				Escribir "Aprendiz no paso el curso, pro tanto no tendra su licencia"; 
			FinSi
			Escribir " ";
			
			Escribir "7. Nombre ", Aprendiz7, " Cedula ", CedulaAprendiz7 ;
			Escribir "Curso de Conducción ", C7; 
			Si C7 = "Aprobado" Entonces
				Escribir "Cliente Aceptado para tener Licencia de Conducir"; 
			SiNo
				Escribir "Aprendiz no paso el curso, pro tanto no tendra su licencia"; 
			FinSi
			Escribir " ";
			
			Escribir "8. Nombre ", Aprendiz8, " Cedula ", CedulaAprendiz8 ;
			Escribir "Curso de Conducción ", C8; 
			Si C8 = "Aprobado" Entonces
				Escribir "Cliente Aceptado para tener Licencia de Conducir"; 
			SiNo
				Escribir "Aprendiz no paso el curso, pro tanto no tendra su licencia"; 
			FinSi
			Escribir " ";
			Escribir "(N) Para Continuar";
			leer Menu;	
			Limpiar Pantalla;
			
		FinSi	
		
		
		
		
		
	Hasta Que Menu = "4";	  
FinProceso
