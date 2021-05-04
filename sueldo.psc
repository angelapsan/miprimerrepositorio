Proceso sin_titulo
//INPUT: CANTIDAD DE HORAS X DÍA (VARIABLE1) SUELDO X HORA(VARIABLE2)
//DATOS AUX: TRABAJA SEIS DÍAS POR SEMANA
//OUTPUT: TOTAL DE HORAS X SEMANA, SUELDO (TOTAL DE HORAS X VARIBLE2)
	
	Definir horas,sueldo,acumuladorhoras como real;
	Definir var1 Como Entero;
	acumuladorhoras <- 0;
	
	Para var1 <- 1 hasta 6 Hacer
		Escribir "Introduzca las horas trabajadas en el día ",var1;
		Leer horas;
		acumuladorhoras <- acumuladorhoras+horas;
		Si var1 = 6 Entonces
			Escribir "El total de horas trabajadas esta semana es de: ",acumuladorhoras;
		FinSi
	FinPara
	
	Escribir "Introduzca su salario por hora.";
	Leer sueldo;
	Escribir "Su salario de esta semana es de: ",acumuladorhoras*sueldo;
	
	

FinProceso
