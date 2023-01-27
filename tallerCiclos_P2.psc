Proceso tallerCiclos_P2
	
	Definir control Como Logico;
	Definir incremento Como Entero;
	Definir i, j, contadorf Como entero;
	Definir decremento Como Entero;
	incremento <- 1;
	decremento <- 10;
	contadorf <- 0;
	control <- Verdadero;
	
	Mientras control = Verdadero Hacer
		para j <- 1 Hasta decremento Con Paso 1 Hacer
			Escribir " " Sin Saltar;
		FinPara
		decremento <- decremento - 1;
		
		para i <- 1 hasta incremento Con Paso 1 Hacer
			Escribir "*" Sin Saltar;
		FinPara
		incremento <- incremento + 1;
		Escribir " ";
		contadorf <- contadorf + 1;
		
		Si contadorf = 11 Entonces
			control <- Falso;
		FinSi
	FinMientras
	
FinProceso


