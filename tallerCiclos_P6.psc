Proceso tallerCiclos_P6
	Definir nombreU, nombreU1, nombreU2, nombreU3, celU, celU1, celU2, celU3, orgaU, orgaU1, orgaU2, orgaU3 Como Caracter;
	Definir eleccion Como Entero;
	Definir control, control1, control2, verificacion, verificacion2, verificacion3 Como Logico;
	nombreU1 <- " ";
	nombreU2 <- " ";
	nombreU3 <- " ";
	celU1 <- " ";
	celU2 <- " ";
	celU3 <- " ";
	orgaU1 <- " ";
	orgaU2 <- " ";
	orgaU3 <- " ";
	control <- Verdadero;
	control1 <- Verdadero;
	control2 <- Verdadero;
	verificacion <- Falso;
	verificacion2 <- Falso;
	verificacion3 <- Falso;
	
	Repetir
		Escribir "Bienvenido a la App su almacenamiento, ¿Que desea hacer?";
		Escribir "1. Almacenar contactos";
		Escribir "2. Buscar contactos";
		Escribir "3. Eliminar contactos";
		Escribir "4. Salir del sistema";
		Leer eleccion;
		
		Repetir
			Segun eleccion Hacer
				1:
					Si verificacion = Falso Entonces
						Escribir "Por favor digite su nombre:";
						Leer nombreU;
						Si nombreU = nombreU1 Entonces
							Escribir "Este nombre ya esta almacenado, por favor vuelva a intentarlo";
						SiNo
							nombreU1 <- nombreU;
							nombreU <- " ";
							Escribir "Por favor digite el numero de celular";
							Leer celU;
							Si celU = celU1 Entonces
								Escribir "Este numero de celular ya esta almacenado, por favor vuelva a intentarlo";
							SiNo
								celU1 <- celU;
								celU  <- " ";
								Escribir "Por favor digite el nombre de la organizacion";
								Leer orgaU;
								Si orgaU = orgaU1 Entonces
									Escribir "Este nombre de organizacion ya esta almacenado, por favor vuelva a intentarlo";
								SiNo
									orgaU1 <- orgaU;
									orgaU <- " ";
									Escribir "Datos guardados con exito, recuerde que puede consultarlos en la opcion #2 del menu principal";
									verificacion <- Verdadero;
									Escribir " ";
								FinSi
							FinSi
						FinSi
						control1 <- Falso;
					SiNo
						Si verificacion2 = Falso Entonces
							Escribir "Por favor digite su nombre:";
							Leer nombreU;
							Si nombreU = nombreU2 Entonces
								Escribir "Este nombre ya esta almacenado, por favor vuelva a intentarlo";
							SiNo
								nombreU2 <- nombreU;
								nombreU <- " ";
								Escribir "Por favor digite el numero de celular";
								Leer celU;
								Si celU = celU2 Entonces
									Escribir "Este numero de celular ya esta almacenado, por favor vuelva a intentarlo";
								SiNo
									celU2 <- celU;
									celU  <- " ";
									Escribir "Por favor digite el nombre de la organizacion";
									Leer orgaU;
									Si orgaU = orgaU2 Entonces
										Escribir "Este nombre de organizacion ya esta almacenado, por favor vuelva a intentarlo";
									SiNo
										orgaU2 <- orgaU;
										orgaU <- " ";
										Escribir "Datos guardados con exito, recuerde que puede consultarlos en la opcion #2 del menu principal";
										verificacion2 <- Verdadero;
										Escribir " ";
									FinSi
								FinSi
							FinSi
							control1 <- Falso;
						SiNo
							Si verificacion3 = Falso Entonces
								Escribir "Por favor digite su nombre:";
								Leer nombreU;
								Si nombreU = nombreU3 Entonces
									Escribir "Este nombre ya esta almacenado, por favor vuelva a intentarlo";
								SiNo
									nombreU3 <- nombreU;
									nombreU <- " ";
									Escribir "Por favor digite el numero de celular";
									Leer celU;
									Si celU = celU3 Entonces
										Escribir "Este numero de celular ya esta almacenado, por favor vuelva a intentarlo";
									SiNo
										celU3 <- celU;
										celU  <- " ";
										Escribir "Por favor digite el nombre de la organizacion";
										Leer orgaU;
										Si orgaU = orgaU3 Entonces
											Escribir "Este nombre de organizacion ya esta almacenado, por favor vuelva a intentarlo";
										SiNo
											orgaU3 <- orgaU;
											orgaU <- " ";
											Escribir "Datos guardados con exito, recuerde que puede consultarlos en la opcion #2 del menu principal";
											verificacion3 <- Verdadero;
											Escribir " ";
										FinSi
									FinSi
								FinSi
							SiNo
								Escribir "Lista de contactos llena, por favor elimine uno para poder hacer el ingreso de uno nuevo o si lo desea reemplazarlos";
								Escribir "¿Desea reemplazar algun contacto por uno nuevo?";
								Escribir "1. Reemplazar contacto #1";
								Escribir "2. Reemplazar contacto #2";
								Escribir "3. Reemplazar contacto #3";
								Escribir "4. Salir";
								Leer eleccion;
								Segun eleccion Hacer
									1:
										verificacion <- Falso;
										Escribir "Proceso realizado con exito";
										Escribir " ";
									2:
										verificacion2 <- Falso;
										Escribir "Proceso realizado con exito";
										Escribir " ";
									3:
										verificacion3 <- Falso;
										Escribir "Proceso realizado con exito";
										Escribir " ";
									4:
										Escribir "Proceso realizado con exito, si desea puede eliminar los contactos en la opcion #3 del menu";
										Escribir "Para incluir contactos totalmente nuevos";
										Escribir " ";
								FinSegun
							FinSi
						FinSi
						control1 <- Falso;
					FinSi
				2:
					Escribir "Bienvenido a la opcion buscar contactos almacenados";
					Escribir "Estos son sus contactos almacenados";
					Escribir "Contacto #1";
					Escribir "Nombre : ", nombreU1, ", Celular : ", celU1, ", Organizacion : ", orgaU1;
					Escribir "Contacto #2";
					Escribir "Nombre : ", nombreU2, ", Celular : ", celU2, ", Organizacion : ", orgaU2;
					Escribir "Contacto #3";
					Escribir "Nombre : ", nombreU3, ", Celular : ", celU3, ", Organizacion : ", orgaU3;
					Escribir " ";
					control1 <- Falso;
				3:
					Escribir "Bienvenido al menu de Eliminar contactos, ¿Que contacto desea eliminar?";
					Escribir "Contacto #1";
					Escribir "Nombre, ", nombreU1, "Celular, ", celU1, "Organizacion, ", orgaU1;
					Escribir "Contacto #2";
					Escribir "Nombre, ", nombreU2, "Celular, ", celU2, "Organizacion, ", orgaU2;
					Escribir "Contacto #3";
					Escribir "Nombre, ", nombreU3, "Celular, ", celU3, "Organizacion, ", orgaU3;
					Escribir "1. Contacto #1";
					Escribir "2. Contacto #2";
					Escribir "3. Contacto #3";
					Escribir "4. Borrar todo";
					Leer eleccion;
					Segun eleccion Hacer
						1:
							nombreU1 <- " ";
							celU1 <- " ";
							orgaU1 <- " ";	
							verificacion <- Falso;
							Escribir "Contacto eliminado con exito";
							Escribir " ";
						2:
							nombreU2 <- " ";
							celU2 <- " ";
							orgaU2 <- " ";
							verificacion2 <- Falso;
							Escribir "Contacto eliminado con exito";
							Escribir " ";
						3:
							nombreU3 <- " ";
							celU3 <- " ";
							orgaU3 <- " ";
							verificacion3 <- Falso;
							Escribir "Contacto eliminado con exito";
							Escribir " ";
						4:
							nombreU1 <- " ";
							celU1 <- " ";
							orgaU1 <- " ";	
							verificacion <- Falso;
							nombreU2 <- " ";
							celU2 <- " ";
							orgaU2 <- " ";
							verificacion2 <- Falso;
							nombreU3 <- " ";
							celU3 <- " ";
							orgaU3 <- " ";
							verificacion3 <- Falso;
							Escribir "Contactos eliminados con exito";
							Escribir " ";
					FinSegun
					control1 <- Falso;
				4:
					control <- Falso;
					control1 <- Falso;
					Escribir "Usted ha salido del sistema";
			FinSegun
		Hasta Que control1 = Falso;
	Hasta Que control = Falso
FinProceso



