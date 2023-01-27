Proceso tallerCiclos_P8
	Definir nombreU, documentoU, resultadoU, usuario1, usuario2, usuario3, usuario4, usuario5,  usuario6,  usuario7,  usuario8 Como Caracter;
	Definir eleccion, i, contador Como Entero;
	Definir control, control1, preguntasvf, verificador Como Logico;
	control <- Falso;
	control1 <- Falso;
	contador <- 0;
	Dimension preguntasvf(5),verificador(8),usuario1(3),usuario2(3),usuario3(3),usuario4(3),usuario5(3),usuario6(3),usuario7(3),usuario8(3);
	
	para i <- 0 Hasta 4 Con Paso 1 Hacer
		preguntasvf(i) <- Falso;
	FinPara
	
	Para i <- 0 Hasta 7 Con Paso 1 Hacer
		verificador(i) <- Falso;
	FinPara
	
	Para i <- 0 Hasta 2 Con Paso 1 Hacer
		usuario1(i) <- "";
	FinPara
	Para i <- 0 Hasta 2 Con Paso 1 Hacer
		usuario2(i) <- "";
	FinPara
	Para i <- 0 Hasta 2 Con Paso 1 Hacer
		usuario3(i) <- "";
	FinPara
	Para i <- 0 Hasta 2 Con Paso 1 Hacer
		usuario4(i) <- "";
	FinPara
	Para i <- 0 Hasta 2 Con Paso 1 Hacer
		usuario5(i) <- "";
	FinPara
	Para i <- 0 Hasta 2 Con Paso 1 Hacer
		usuario6(i) <- "";
	FinPara
	Para i <- 0 Hasta 2 Con Paso 1 Hacer
		usuario7(i) <- "";
	FinPara
	Para i <- 0 Hasta 2 Con Paso 1 Hacer
		usuario8(i) <- "";
	FinPara
	Repetir
		Escribir "Bienvenido al centro automovilistico EL MAESTRO";
		Escribir "¿que accion desea realizar?";
		Escribir "1. Registrar ingreso al curso";
		Escribir "2. Consultar usuarios inscritos en el curso";
		Escribir "3. Resultados de la prueba del curso";
		Escribir "4. Salir del sistema";
		Leer eleccion;
		Segun eleccion Hacer
			1:
				Si verificador(0) = Falso Entonces
					Escribir "Por favor escriba su nombre completo";
					Leer nombreU;
					Escribir "Por favor escriba su No de identificacion";
					Leer documentoU;
					usuario1(0) <- nombreU;
					usuario1(1) <- documentoU;
					Escribir "Su ingreso ha sido realizado con exito";
					verificador(0) <- Verdadero;
					Repetir
						Escribir "¿Desea realizar la prueba?";
						Escribir "1. SI";
						Escribir "2. NO";
						Leer eleccion;
						Segun eleccion Hacer
							1:
								Escribir "La prueba consiste en 5 preguntas de verdadero o falso, por favor escriba V en caso de ser verdadero";
								Escribir "o F en caso de ser falso";
								Escribir "Podra consultar su examen en la seccion de resultados del curso en el menu principal";
								Escribir "";
								Escribir "Pregunta #1";
								Escribir "¿Se puede conducir en estado de embriaguez?";
								Leer preguntasvf(0);
								si preguntasvf(0) = Falso Entonces
									contador <- contador + 1;
								FinSi
								Escribir "Pregunta #2";
								Escribir "¿No se puede hablar por celular mientras conduce?";
								Leer preguntasvf(1);
								si preguntasvf(1) = Verdadero Entonces
									contador <- contador + 1;
								FinSi
								Escribir "Pregunta #3";
								Escribir "¿Se puede exceder el cupo del vehiculo?";
								Leer preguntasvf(2);
								si preguntasvf(2) = Falso Entonces
									contador <- contador + 1;
								FinSi
								Escribir "Pregunta #4";
								Escribir "¿No se puede manejar sin cinturon de seguridad?";
								Leer preguntasvf(3);
								si preguntasvf(3) = Verdadero Entonces
									contador <- contador + 1;
								FinSi
								Escribir "Pregunta #5";
								Escribir "¿Se puede puede conducir sin SOAT vigente?";
								Leer preguntasvf(4);
								si preguntasvf(4) = Falso Entonces
									contador <- contador + 1;
								FinSi
								Escribir "Prueba finalizada señor(a), ",usuario1(0) ;
								Escribir "";
								control1 <- Verdadero;
								si contador >= 3 Entonces
									usuario1(2) <- "Felicidades usted ha pasado el curso";
								SiNo
									usuario1(2) <- "Usted ha reprobado el curso, debe volver a pagar su matricula y realizar el curso desde su inicio";
								FinSi
								contador <- 0;
							2:
								Escribir "Recuerde que es necesario realizar la prueba para continuar con el proceso";
								Escribir "";
							De Otro Modo:
								Escribir "Opcion no valida";
								Escribir "";
						FinSegun
					Hasta Que control1 = Verdadero;
				SiNo
					Si verificador(1) = Falso Entonces
						Escribir "Por favor escriba su nombre completo";
						Leer nombreU;
						Escribir "Por favor escriba su No de identificacion";
						Leer documentoU;
						usuario2(0) <- nombreU;
						usuario2(1) <- documentoU;
						Escribir "Su ingreso ha sido realizado con exito";
						verificador(1) <- Verdadero;
						Repetir
							Escribir "¿Desea realizar la prueba?";
							Escribir "1. SI";
							Escribir "2. NO";
							Leer eleccion;
							Segun eleccion Hacer
								1:
									Escribir "La prueba consiste en 5 preguntas de verdadero o falso, por favor escriba V en caso de ser verdadero";
									Escribir "o F en caso de ser falso";
									Escribir "Podra consultar su examen en la seccion de resultados del curso en el menu principal";
									Escribir "";
									Escribir "Pregunta #1";
									Escribir "¿Se puede conducir en estado de embriaguez?";
									Leer preguntasvf(0);
									si preguntasvf(0) = Falso Entonces
										contador <- contador + 1;
									FinSi
									Escribir "Pregunta #2";
									Escribir "¿No se puede hablar por celular mientras conduce?";
									Leer preguntasvf(1);
									si preguntasvf(1) = Verdadero Entonces
										contador <- contador + 1;
									FinSi
									Escribir "Pregunta #3";
									Escribir "¿Se puede exceder el cupo del vehiculo?";
									Leer preguntasvf(2);
									si preguntasvf(2) = Falso Entonces
										contador <- contador + 1;
									FinSi
									Escribir "Pregunta #4";
									Escribir "¿No se puede manejar sin cinturon de seguridad?";
									Leer preguntasvf(3);
									si preguntasvf(3) = Verdadero Entonces
										contador <- contador + 1;
									FinSi
									Escribir "Pregunta #5";
									Escribir "¿Se puede puede conducir sin SOAT vigente?";
									Leer preguntasvf(4);
									si preguntasvf(4) = Falso Entonces
										contador <- contador + 1;
									FinSi
									Escribir "Prueba finalizada señor(a), ",usuario1(0) ;
									Escribir "";
									control1 <- Verdadero;
									si contador >= 3 Entonces
										usuario2(2) <- "Felicidades usted ha pasado el curso";
									SiNo
										usuario2(2) <- "Usted ha reprobado el curso, debe volver a pagar su matricula y realizar el curso desde su inicio";
									FinSi
									contador <- 0;
								2:
									Escribir "Recuerde que es necesario realizar la prueba para continuar con el proceso";
									Escribir "";
								De Otro Modo:
									Escribir "Opcion no valida";
									Escribir "";
							FinSegun
						Hasta Que control1 = Verdadero;
					SiNo
						Si verificador(2) = Falso Entonces
							Escribir "Por favor escriba su nombre completo";
							Leer nombreU;
							Escribir "Por favor escriba su No de identificacion";
							Leer documentoU;
							usuario3(0) <- nombreU;
							usuario3(1) <- documentoU;
							Escribir "Su ingreso ha sido realizado con exito";
							verificador(2) <- Verdadero;
							Repetir
								Escribir "¿Desea realizar la prueba?";
								Escribir "1. SI";
								Escribir "2. NO";
								Leer eleccion;
								Segun eleccion Hacer
									1:
										Escribir "La prueba consiste en 5 preguntas de verdadero o falso, por favor escriba V en caso de ser verdadero";
										Escribir "o F en caso de ser falso";
										Escribir "Podra consultar su examen en la seccion de resultados del curso en el menu principal";
										Escribir "";
										Escribir "Pregunta #1";
										Escribir "¿Se puede conducir en estado de embriaguez?";
										Leer preguntasvf(0);
										si preguntasvf(0) = Falso Entonces
											contador <- contador + 1;
										FinSi
										Escribir "Pregunta #2";
										Escribir "¿No se puede hablar por celular mientras conduce?";
										Leer preguntasvf(1);
										si preguntasvf(1) = Verdadero Entonces
											contador <- contador + 1;
										FinSi
										Escribir "Pregunta #3";
										Escribir "¿Se puede exceder el cupo del vehiculo?";
										Leer preguntasvf(2);
										si preguntasvf(2) = Falso Entonces
											contador <- contador + 1;
										FinSi
										Escribir "Pregunta #4";
										Escribir "¿No se puede manejar sin cinturon de seguridad?";
										Leer preguntasvf(3);
										si preguntasvf(3) = Verdadero Entonces
											contador <- contador + 1;
										FinSi
										Escribir "Pregunta #5";
										Escribir "¿Se puede puede conducir sin SOAT vigente?";
										Leer preguntasvf(4);
										si preguntasvf(4) = Falso Entonces
											contador <- contador + 1;
										FinSi
										Escribir "Prueba finalizada señor(a), ",usuario1(0) ;
										Escribir "";
										control1 <- Verdadero;
										si contador >= 3 Entonces
											usuario3(2) <- "Felicidades usted ha pasado el curso";
										SiNo
											usuario3(2) <- "Usted ha reprobado el curso, debe volver a pagar su matricula y realizar el curso desde su inicio";
										FinSi
										contador <- 0;
									2:
										Escribir "Recuerde que es necesario realizar la prueba para continuar con el proceso";
										Escribir "";
									De Otro Modo:
										Escribir "Opcion no valida";
										Escribir "";
								FinSegun
							Hasta Que control1 = Verdadero;
						SiNo
							Si verificador(3) = Falso Entonces
								Escribir "Por favor escriba su nombre completo";
								Leer nombreU;
								Escribir "Por favor escriba su No de identificacion";
								Leer documentoU;
								usuario4(0) <- nombreU;
								usuario4(1) <- documentoU;
								Escribir "Su ingreso ha sido realizado con exito";
								verificador(3) <- Verdadero;
								Repetir
									Escribir "¿Desea realizar la prueba?";
									Escribir "1. SI";
									Escribir "2. NO";
									Leer eleccion;
									Segun eleccion Hacer
										1:
											Escribir "La prueba consiste en 5 preguntas de verdadero o falso, por favor escriba V en caso de ser verdadero";
											Escribir "o F en caso de ser falso";
											Escribir "Podra consultar su examen en la seccion de resultados del curso en el menu principal";
											Escribir "";
											Escribir "Pregunta #1";
											Escribir "¿Se puede conducir en estado de embriaguez?";
											Leer preguntasvf(0);
											si preguntasvf(0) = Falso Entonces
												contador <- contador + 1;
											FinSi
											Escribir "Pregunta #2";
											Escribir "¿No se puede hablar por celular mientras conduce?";
											Leer preguntasvf(1);
											si preguntasvf(1) = Verdadero Entonces
												contador <- contador + 1;
											FinSi
											Escribir "Pregunta #3";
											Escribir "¿Se puede exceder el cupo del vehiculo?";
											Leer preguntasvf(2);
											si preguntasvf(2) = Falso Entonces
												contador <- contador + 1;
											FinSi
											Escribir "Pregunta #4";
											Escribir "¿No se puede manejar sin cinturon de seguridad?";
											Leer preguntasvf(3);
											si preguntasvf(3) = Verdadero Entonces
												contador <- contador + 1;
											FinSi
											Escribir "Pregunta #5";
											Escribir "¿Se puede puede conducir sin SOAT vigente?";
											Leer preguntasvf(4);
											si preguntasvf(4) = Falso Entonces
												contador <- contador + 1;
											FinSi
											Escribir "Prueba finalizada señor(a), ",usuario1(0) ;
											Escribir "";
											control1 <- Verdadero;
											si contador >= 3 Entonces
												usuario4(2) <- "Felicidades usted ha pasado el curso";
											SiNo
												usuario4(2) <- "Usted ha reprobado el curso, debe volver a pagar su matricula y realizar el curso desde su inicio";
											FinSi
											contador <- 0;
										2:
											Escribir "Recuerde que es necesario realizar la prueba para continuar con el proceso";
											Escribir "";
										De Otro Modo:
											Escribir "Opcion no valida";
											Escribir "";
									FinSegun
								Hasta Que control1 = Verdadero;
							SiNo
								Si verificador(4) = Falso Entonces
									Escribir "Por favor escriba su nombre completo";
									Leer nombreU;
									Escribir "Por favor escriba su No de identificacion";
									Leer documentoU;
									usuario5(0) <- nombreU;
									usuario5(1) <- documentoU;
									Escribir "Su ingreso ha sido realizado con exito";
									verificador(4) <- Verdadero;
									Repetir
										Escribir "¿Desea realizar la prueba?";
										Escribir "1. SI";
										Escribir "2. NO";
										Leer eleccion;
										Segun eleccion Hacer
											1:
												Escribir "La prueba consiste en 5 preguntas de verdadero o falso, por favor escriba V en caso de ser verdadero";
												Escribir "o F en caso de ser falso";
												Escribir "Podra consultar su examen en la seccion de resultados del curso en el menu principal";
												Escribir "";
												Escribir "Pregunta #1";
												Escribir "¿Se puede conducir en estado de embriaguez?";
												Leer preguntasvf(0);
												si preguntasvf(0) = Falso Entonces
													contador <- contador + 1;
												FinSi
												Escribir "Pregunta #2";
												Escribir "¿No se puede hablar por celular mientras conduce?";
												Leer preguntasvf(1);
												si preguntasvf(1) = Verdadero Entonces
													contador <- contador + 1;
												FinSi
												Escribir "Pregunta #3";
												Escribir "¿Se puede exceder el cupo del vehiculo?";
												Leer preguntasvf(2);
												si preguntasvf(2) = Falso Entonces
													contador <- contador + 1;
												FinSi
												Escribir "Pregunta #4";
												Escribir "¿No se puede manejar sin cinturon de seguridad?";
												Leer preguntasvf(3);
												si preguntasvf(3) = Verdadero Entonces
													contador <- contador + 1;
												FinSi
												Escribir "Pregunta #5";
												Escribir "¿Se puede puede conducir sin SOAT vigente?";
												Leer preguntasvf(4);
												si preguntasvf(4) = Falso Entonces
													contador <- contador + 1;
												FinSi
												Escribir "Prueba finalizada señor(a), ",usuario1(0) ;
												Escribir "";
												control1 <- Verdadero;
												si contador >= 3 Entonces
													usuario5(2) <- "Felicidades usted ha pasado el curso";
												SiNo
													usuario5(2) <- "Usted ha reprobado el curso, debe volver a pagar su matricula y realizar el curso desde su inicio";
												FinSi
												contador <- 0;
											2:
												Escribir "Recuerde que es necesario realizar la prueba para continuar con el proceso";
												Escribir "";
											De Otro Modo:
												Escribir "Opcion no valida";
												Escribir "";
										FinSegun
									Hasta Que control1 = Verdadero;
								SiNo
									Si verificador(5) = Falso Entonces
										Escribir "Por favor escriba su nombre completo";
										Leer nombreU;
										Escribir "Por favor escriba su No de identificacion";
										Leer documentoU;
										usuario6(0) <- nombreU;
										usuario6(1) <- documentoU;
										Escribir "Su ingreso ha sido realizado con exito";
										verificador(5) <- Verdadero;
										Repetir
											Escribir "¿Desea realizar la prueba?";
											Escribir "1. SI";
											Escribir "2. NO";
											Leer eleccion;
											Segun eleccion Hacer
												1:
													Escribir "La prueba consiste en 5 preguntas de verdadero o falso, por favor escriba V en caso de ser verdadero";
													Escribir "o F en caso de ser falso";
													Escribir "Podra consultar su examen en la seccion de resultados del curso en el menu principal";
													Escribir "";
													Escribir "Pregunta #1";
													Escribir "Pregunta #1";
													Escribir "¿Se puede conducir en estado de embriaguez?";
													Leer preguntasvf(0);
													si preguntasvf(0) = Falso Entonces
														contador <- contador + 1;
													FinSi
													Escribir "Pregunta #2";
													Escribir "¿No se puede hablar por celular mientras conduce?";
													Leer preguntasvf(1);
													si preguntasvf(1) = Verdadero Entonces
														contador <- contador + 1;
													FinSi
													Escribir "Pregunta #3";
													Escribir "¿Se puede exceder el cupo del vehiculo?";
													Leer preguntasvf(2);
													si preguntasvf(2) = Falso Entonces
														contador <- contador + 1;
													FinSi
													Escribir "Pregunta #4";
													Escribir "¿No se puede manejar sin cinturon de seguridad?";
													Leer preguntasvf(3);
													si preguntasvf(3) = Verdadero Entonces
														contador <- contador + 1;
													FinSi
													Escribir "Pregunta #5";
													Escribir "¿Se puede puede conducir sin SOAT vigente?";
													Leer preguntasvf(4);
													si preguntasvf(4) = Falso Entonces
														contador <- contador + 1;
													FinSi
													Escribir "Prueba finalizada señor(a), ",usuario1(0) ;
													Escribir "";
													control1 <- Verdadero;
													si contador >= 3 Entonces
														usuario6(2) <- "Felicidades usted ha pasado el curso";
													SiNo
														usuario6(2) <- "Usted ha reprobado el curso, debe volver a pagar su matricula y realizar el curso desde su inicio";
													FinSi
													contador <- 0;
												2:
													Escribir "Recuerde que es necesario realizar la prueba para continuar con el proceso";
													Escribir "";
												De Otro Modo:
													Escribir "Opcion no valida";
													Escribir "";
											FinSegun
										Hasta Que control1 = Verdadero;
									SiNo
										Si verificador(6) = Falso Entonces
											Escribir "Por favor escriba su nombre completo";
											Leer nombreU;
											Escribir "Por favor escriba su No de identificacion";
											Leer documentoU;
											usuario7(0) <- nombreU;
											usuario7(1) <- documentoU;
											Escribir "Su ingreso ha sido realizado con exito";
											verificador(6) <- Verdadero;
											Repetir
												Escribir "¿Desea realizar la prueba?";
												Escribir "1. SI";
												Escribir "2. NO";
												Leer eleccion;
												Segun eleccion Hacer
													1:
														Escribir "La prueba consiste en 5 preguntas de verdadero o falso, por favor escriba V en caso de ser verdadero";
														Escribir "o F en caso de ser falso";
														Escribir "Podra consultar su examen en la seccion de resultados del curso en el menu principal";
														Escribir "";
														Escribir "Pregunta #1";
														Escribir "¿Se puede conducir en estado de embriaguez?";
														Leer preguntasvf(0);
														si preguntasvf(0) = Falso Entonces
															contador <- contador + 1;
														FinSi
														Escribir "Pregunta #2";
														Escribir "¿No se puede hablar por celular mientras conduce?";
														Leer preguntasvf(1);
														si preguntasvf(1) = Verdadero Entonces
															contador <- contador + 1;
														FinSi
														Escribir "Pregunta #3";
														Escribir "¿Se puede exceder el cupo del vehiculo?";
														Leer preguntasvf(2);
														si preguntasvf(2) = Falso Entonces
															contador <- contador + 1;
														FinSi
														Escribir "Pregunta #4";
														Escribir "¿No se puede manejar sin cinturon de seguridad?";
														Leer preguntasvf(3);
														si preguntasvf(3) = Verdadero Entonces
															contador <- contador + 1;
														FinSi
														Escribir "Pregunta #5";
														Escribir "¿Se puede puede conducir sin SOAT vigente?";
														Leer preguntasvf(4);
														si preguntasvf(4) = Falso Entonces
															contador <- contador + 1;
														FinSi
														Escribir "Prueba finalizada señor(a), ",usuario1(0) ;
														Escribir "";
														control1 <- Verdadero;
														si contador >= 3 Entonces
															usuario7(2) <- "Felicidades usted ha pasado el curso";
														SiNo
															usuario7(2) <- "Usted ha reprobado el curso, debe volver a pagar su matricula y realizar el curso desde su inicio";
														FinSi
														contador <- 0;
													2:
														Escribir "Recuerde que es necesario realizar la prueba para continuar con el proceso";
														Escribir "";
													De Otro Modo:
														Escribir "Opcion no valida";
														Escribir "";
												FinSegun
											Hasta Que control1 = Verdadero;
										SiNo
											Si verificador(7) = Falso Entonces
												Escribir "Por favor escriba su nombre completo";
												Leer nombreU;
												Escribir "Por favor escriba su No de identificacion";
												Leer documentoU;
												usuario8(0) <- nombreU;
												usuario8(1) <- documentoU;
												Escribir "Su ingreso ha sido realizado con exito";
												verificador(7) <- Verdadero;
												Repetir
													Escribir "¿Desea realizar la prueba?";
													Escribir "1. SI";
													Escribir "2. NO";
													Leer eleccion;
													Segun eleccion Hacer
														1:
															Escribir "La prueba consiste en 5 preguntas de verdadero o falso, por favor escriba V en caso de ser verdadero";
															Escribir "o F en caso de ser falso";
															Escribir "Podra consultar su examen en la seccion de resultados del curso en el menu principal";
															Escribir "";
															Escribir "Pregunta #1";
															Escribir "¿Se puede conducir en estado de embriaguez?";
															Leer preguntasvf(0);
															si preguntasvf(0) = Falso Entonces
																contador <- contador + 1;
															FinSi
															Escribir "Pregunta #2";
															Escribir "¿No se puede hablar por celular mientras conduce?";
															Leer preguntasvf(1);
															si preguntasvf(1) = Verdadero Entonces
																contador <- contador + 1;
															FinSi
															Escribir "Pregunta #3";
															Escribir "¿Se puede exceder el cupo del vehiculo?";
															Leer preguntasvf(2);
															si preguntasvf(2) = Falso Entonces
																contador <- contador + 1;
															FinSi
															Escribir "Pregunta #4";
															Escribir "¿No se puede manejar sin cinturon de seguridad?";
															Leer preguntasvf(3);
															si preguntasvf(3) = Verdadero Entonces
																contador <- contador + 1;
															FinSi
															Escribir "Pregunta #5";
															Escribir "¿Se puede puede conducir sin SOAT vigente?";
															Leer preguntasvf(4);
															si preguntasvf(4) = Falso Entonces
																contador <- contador + 1;
															FinSi
															Escribir "Prueba finalizada señor(a), ",usuario1(0) ;
															Escribir "";
															control1 <- Verdadero;
															si contador >= 3 Entonces
																usuario8(2) <- "Felicidades usted ha pasado el curso";
															SiNo
																usuario8(2) <- "Usted ha reprobado el curso, debe volver a pagar su matricula y realizar el curso desde su inicio";
															FinSi
															contador <- 0;
														2:
															Escribir "Recuerde que es necesario realizar la prueba para continuar con el proceso";
															Escribir "";
														De Otro Modo:
															Escribir "Opcion no valida";
															Escribir "";
													FinSegun
												Hasta Que control1 = Verdadero;
											SiNo
												Escribir "Cupos llenos, por favor vuelva mañana para revisar si hay disponibilidad";
												Escribir "";
											FinSi
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			2:
				Escribir "Los siguientes son los usuarios inscritos en el curso";
				Escribir usuario1(0), usuario2(0), usuario3(0), usuario4(0), usuario5(0), usuario6(0), usuario7(0), usuario8(0);
				Escribir "";
			3:
				Escribir "Los siguientes son los resultados de la prueba del curso";
				Para i <- 0 Hasta 2 Hacer
					Escribir usuario1(i);
				FinPara
				Escribir "";
				Para i <- 0 Hasta 2 Hacer
					Escribir usuario2(i);
				FinPara
				Escribir "";
				Para i <- 0 Hasta 2 Hacer
					Escribir usuario3(i);
				FinPara
				Escribir "";
				Para i <- 0 Hasta 2 Hacer
					Escribir usuario4(i);
				FinPara
				Escribir "";
				Para i <- 0 Hasta 2 Hacer
					Escribir usuario5(i);
				FinPara
				Escribir "";
				Para i <- 0 Hasta 2 Hacer
					Escribir usuario6(i);
				FinPara
				Escribir "";
				Para i <- 0 Hasta 2 Hacer
					Escribir usuario7(i);
				FinPara
				Escribir "";
				Para i <- 0 Hasta 2 Hacer
					Escribir usuario8(i);
				FinPara
				Escribir "";
			4:
				Escribir "Usted ha salido satisfactoriamente, feliz dia";
				control <- Verdadero;
			De Otro Modo:
				Escribir "Opcion no disponible";
		FinSegun
	Hasta Que control = Verdadero;
FinProceso
