Proceso tallerCiclos_P3
	
	Definir control, control2, control3 Como Logico;
	Definir incremento, incremento1 Como Entero;
	Definir i, j, h, k, l, m, contadorf, contadorff, contadorfff Como entero;
	Definir decremento, decremento1 Como Entero;
	incremento <- 1;
	decremento <- 10;
	incremento1 <- 3;
	decremento1 <- 9;
	contadorf <- 0;
	contadorff <- 0;
	contadorfff <- 0;
	control <- Verdadero;
	control2 <- Verdadero;
	control3 <- Verdadero;
	
	Repetir 
		para j <- 1 Hasta decremento Con Paso 1 Hacer
			Escribir " " Sin Saltar;
		FinPara
		decremento <- decremento - 1;
		
		para i <- 1 hasta incremento Con Paso 1 Hacer
			Escribir "*" Sin Saltar;
		FinPara
		incremento <- incremento + 2;
		Escribir " ";
		contadorf <- contadorf + 1;
		
		Si contadorf = 11 Entonces
			control <- Falso;
		FinSi
	Hasta Que control = Falso
	
	Repetir
		Para h <- 1 Hasta 9 Con Paso 1 Hacer
			Escribir " " Sin Saltar;
		FinPara
	
		Para k <- 1 Hasta 3 Con Paso 1 Hacer
			Escribir "*" Sin Saltar;
		FinPara
		Escribir " ";
		contadorff <- contadorff + 1;
		
		Si contadorff = 1 Entonces
			control2 <- Falso;
		FinSi
	Hasta Que control2 = Falso
	
	Repetir
		Para l <- 1 Hasta decremento1 Con Paso 1 Hacer
			Escribir " " Sin Saltar;
		FinPara
		decremento1 <- decremento1 - 1;
		
		Para m <- 1 Hasta incremento1 Con Paso 1 Hacer
			Escribir "*" Sin Saltar;
		FinPara
		incremento1 <- incremento1 + 2;
		Escribir " ";
		
		contadorfff <- contadorfff + 1;
		
		Si contadorfff = 3 Entonces
			control3 <- Falso;
		FinSi	
	Hasta Que control3 = Falso;

FinProceso


