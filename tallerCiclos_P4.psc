Proceso tallerCiclos_P4
	Definir control, usuario, numeroU, resultado Como Entero;
	
	Escribir "Bienvenido a la aplicacion MIS TABLAS DE MULTIPLICAR";
	Escribir "¿Que numero desea conocer su tabla?";
	Leer numeroU;
	resultado <- 0;
	
	Para control <- 1 Hasta 10 Con Paso 1 Hacer
		Escribir control, " x " Sin Saltar;
		Para usuario <- 1 Hasta 1 Con Paso 1 Hacer
			Escribir numeroU Sin Saltar;
			resultado <- control * numeroU;
			Escribir " = ", resultado;
		FinPara
	FinPara
FinProceso
