Proceso tallerCiclos_P7
	Definir nombreU, marcaCarro, placaCarro, celU, numeroParqueo, parqueadero1, parqueadero2, parqueadero3, parqueadero4, parqueadero5 Como Caracter;
	Definir eleccion, i Como Entero;
	Definir control, verificador Como Logico;
	control <- Falso;
	Dimension verificador(5);
	Dimension parqueadero1(5);
	Dimension parqueadero2(5);
	Dimension parqueadero3(5);
	Dimension parqueadero4(5);
	Dimension parqueadero5(5);
	
	//Inicializamos verificador
	Para i <- 0 Hasta 4 Con Paso 1 Hacer
		verificador(i) <- Falso;
	FinPara
	
	//Inicializamos los arreglos
	Para i <- 0 Hasta 4 Con Paso 1 Hacer
		parqueadero1(i) <- "";
	FinPara
	Para i <- 0 Hasta 4 Con Paso 1 Hacer
		parqueadero2(i) <- "";
	FinPara
	Para i <- 0 Hasta 4 Con Paso 1 Hacer
		parqueadero3(i) <- "";
	FinPara
	Para i <- 0 Hasta 4 Con Paso 1 Hacer
		parqueadero4(i) <- "";
	FinPara
	Para i <- 0 Hasta 4 Con Paso 1 Hacer
		parqueadero5(i) <- "";
	FinPara
	
	Repetir
		Escribir "Bienvenido a su parqueadero EL GUARDIAN, ¿Que desea hacer?";
		Escribir "1. Ingresar vehiculo al parqueadero";
		Escribir "2. Consultar vehiculos en el parqueadero";
		Escribir "3. Retirar vechiulo de el parqueadero";
		Escribir "4. Salir del sistema";
		Leer eleccion;
		Segun eleccion Hacer
			1:
				Si verificador(0) = Falso Entonces
					Escribir "Por favor escriba su nombre completo";
					Leer nombreU;
					Escribir "Por favor escriba su numero de celular";
					Leer celU;
					Escribir "Por favor escriba la placa de el vehiculo";
					Leer placaCarro;
					Escribir "Por favor escriba la marca de el vehiculo";
					Leer marcaCarro;
					numeroParqueo <- "Lugar de parqueo #1";
					parqueadero1(0) <- nombreU;
					parqueadero1(1) <- celU;
					parqueadero1(2) <- placaCarro;
					parqueadero1(3) <- marcaCarro;
					parqueadero1(4) <- numeroParqueo;
					Para i <- 0 Hasta 4 Con Paso 1 Hacer
						Escribir parqueadero1(i);
					FinPara
					Escribir " ";
					verificador(0) <- Verdadero;
				SiNo
					Si verificador(1) = Falso Entonces
					Escribir "Por favor escriba su nombre completo";
					Leer nombreU;
					Escribir "Por favor escriba su numero de celular";
					Leer celU;
					Escribir "Por favor escriba la placa de el vehiculo";
					Leer placaCarro;
					Escribir "Por favor escriba la marca de el vehiculo";
					Leer marcaCarro;
					numeroParqueo <- "Lugar de parqueo #2";
					parqueadero2(0) <- nombreU;
					parqueadero2(1) <- celU;
					parqueadero2(2) <- placaCarro;
					parqueadero2(3) <- marcaCarro;
					parqueadero2(4) <- numeroParqueo;
					Para i <- 0 Hasta 4 Con Paso 1 Hacer
						Escribir parqueadero2(i);
					FinPara
					Escribir " ";
					verificador(1) <- Verdadero;
					SiNo
						Si verificador(2) = Falso Entonces
						Escribir "Por favor escriba su nombre completo";
						Leer nombreU;
						Escribir "Por favor escriba su numero de celular";
						Leer celU;
						Escribir "Por favor escriba la placa de el vehiculo";
						Leer placaCarro;
						Escribir "Por favor escriba la marca de el vehiculo";
						Leer marcaCarro;
						numeroParqueo <- "Lugar de parqueo #3";
						parqueadero3(0) <- nombreU;
						parqueadero3(1) <- celU;
						parqueadero3(2) <- placaCarro;
						parqueadero3(3) <- marcaCarro;
						parqueadero3(4) <- numeroParqueo;
						Para i <- 0 Hasta 4 Con Paso 1 Hacer
							Escribir parqueadero3(i);
						FinPara
						Escribir " ";
						verificador(2) <- Verdadero;
						SiNo
							Si verificador(3) = Falso Entonces
								Escribir "Por favor escriba su nombre completo";
								Leer nombreU;
								Escribir "Por favor escriba su numero de celular";
								Leer celU;
								Escribir "Por favor escriba la placa de el vehiculo";
								Leer placaCarro;
								Escribir "Por favor escriba la marca de el vehiculo";
								Leer marcaCarro;
								numeroParqueo <- "Lugar de parqueo #4";
								parqueadero4(0) <- nombreU;
								parqueadero4(1) <- celU;
								parqueadero4(2) <- placaCarro;
								parqueadero4(3) <- marcaCarro;
								parqueadero4(4) <- numeroParqueo;
								Para i <- 0 Hasta 4 Con Paso 1 Hacer
									Escribir parqueadero4(i);
								FinPara
								Escribir " ";
								verificador(3) <- Verdadero;
							SiNo
								Si verificador(4) = Falso Entonces
									Escribir "Por favor escriba su nombre completo";
									Leer nombreU;
									Escribir "Por favor escriba su numero de celular";
									Leer celU;
									Escribir "Por favor escriba la placa de el vehiculo";
									Leer placaCarro;
									Escribir "Por favor escriba la marca de el vehiculo";
									Leer marcaCarro;
									numeroParqueo <- "Lugar de parqueo #5";
									parqueadero5(0) <- nombreU;
									parqueadero5(1) <- celU;
									parqueadero5(2) <- placaCarro;
									parqueadero5(3) <- marcaCarro;
									parqueadero5(4) <- numeroParqueo;
									Para i <- 0 Hasta 4 Con Paso 1 Hacer
										Escribir parqueadero5(i);
									FinPara
									Escribir " ";
									verificador(4) <- Verdadero;
								SiNo
									Escribir " ";
									Escribir "Cupos de el parqueadero lleno, por favor espere a que un cupo se desocupe";
									Escribir " ";
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			2:
				Escribir "Estos son los vehiculos actualmente dentro de nuestro parqueadero EL GUARDIAN";
				Escribir "Parqueadero #1";
				Para i <- 0 Hasta 4 Con Paso 1 Hacer
					Escribir parqueadero1(i);
				FinPara
				Escribir " ";
				Escribir "Parqueadero #2";
				Para i <- 0 Hasta 4 Con Paso 1 Hacer
					Escribir parqueadero2(i);
				FinPara
				Escribir " ";
				Escribir "Parqueadero #3";
				Para i <- 0 Hasta 4 Con Paso 1 Hacer
					Escribir parqueadero3(i);
				FinPara
				Escribir " ";
				Escribir "Parqueadero #4";
				Para i <- 0 Hasta 4 Con Paso 1 Hacer
					Escribir parqueadero4(i);
				FinPara
				Escribir " ";
				Escribir "Parqueadero #5";
				Para i <- 0 Hasta 4 Con Paso 1 Hacer
					Escribir parqueadero5(i);
				FinPara
				Escribir " ";
			3:
				Escribir "¿Que vehiculo desea retirar?";
				Escribir "1. Retirar vehiculo #1";
				Escribir "2. Retirar vehiculo #2";
				Escribir "3. Retirar vehiculo #3";
				Escribir "4. Retirar vehiculo #4";
				Escribir "5. Retirar vehiculo #5";
				Leer eleccion;
				Segun eleccion Hacer
					1:
						Para i <- 0 Hasta 4 Con Paso 1 Hacer
							parqueadero1(i) <- "";
						FinPara
						verificador(0) <- Falso;
						Escribir "Vehiculo retirado con exito";
						Escribir " ";
					2:
						Para i <- 0 Hasta 4 Con Paso 1 Hacer
							parqueadero2(i) <- "";
						FinPara
						verificador(1) <- Falso;
						Escribir "Vehiculo retirado con exito";
						Escribir " ";
					3:
						Para i <- 0 Hasta 4 Con Paso 1 Hacer
							parqueadero3(i) <- "";
						FinPara
						verificador(2) <- Falso;
						Escribir "Vehiculo retirado con exito";
						Escribir " ";
					4:
						Para i <- 0 Hasta 4 Con Paso 1 Hacer
							parqueadero4(i) <- "";
						FinPara
						verificador(3) <- Falso;
						Escribir "Vehiculo retirado con exito";
						Escribir " ";
					5:
						Para i <- 0 Hasta 4 Con Paso 1 Hacer
							parqueadero5(i) <- "";
						FinPara
						verificador(4) <- Falso;
						Escribir "Vehiculo retirado con exito";
						Escribir " ";
						
					De Otro Modo:
						Escribir "Opcion no disponible";
				FinSegun
			4:
				Escribir "Usted ha salido del sistema con exito, feliz dia";
				control <- Verdadero;
				
			De Otro Modo:
				Escribir "Opcion no disponible";
		FinSegun
	Hasta Que control = Verdadero;	
FinProceso




