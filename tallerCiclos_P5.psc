Proceso tallerCiclos_P5
	
	Definir nombreU Como Caracter;
	Definir verificacion, eleccion Como Entero;
	Definir control, control1, control2 Como Logico;
	control <- Verdadero;
	control1 <- Verdadero;
	control2 <- Verdadero;
	verificacion <- 0;
	
	Repetir
		Escribir "Bienvenido a su menu de usuario, ¿que desea hacer?";
		Escribir "1. Capturar nombre";
		Escribir "2. Saludar Persona";
		Escribir "3. Salir del sistema";
		Leer eleccion;
		
		Repetir
			Segun eleccion Hacer
				1:
					Escribir "Por favor digite su nombre:";
					verificacion <- 1;
					Leer nombreU;
					Escribir "Su nombre de usuario es: ", nombreU;
					Escribir " ";
					control1 <- Falso;
				2:
					Si verificacion = 1 Entonces
						Escribir "Hola ", nombreU;
						Escribir " ";
					SiNo
						Escribir "Por favor indiquenos su nombre de usuario";
						Escribir " ";
						control1 <- Falso;
					FinSi
					control1 <- Falso;
				3:
					control <- Falso;
					control1 <- Falso;
					Si verificacion = 1 Entonces
						Escribir "Usted ha salido del sistema ", nombreU, " Feliz dia";
					SiNo
						Escribir "Usted ha salido del sistema";
					FinSi
			FinSegun
		Hasta Que control1 = Falso;
	Hasta Que control = Falso
FinProceso
