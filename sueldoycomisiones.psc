Proceso sin_titulo
	Definir sueldobase como real;
	Definir comisionesmes Como Real;
	Definir venta1 Como Real;
	Definir venta2 Como Real;
	Definir venta3 Como Real;
	Definir total Como Real;
	Escribir "Introduzca su sueldo base a continuación.";
	Leer sueldobase;
	Escribir "Introduzca el valor de sus ventas.";
	Leer venta1,venta2,venta3;
	comisionesmes <- (venta1 + venta2 + venta3) * 10 / 100;
	total <- sueldobase + comisionesmes;
	Escribir "Su sueldo final es de ",total," euros.";
	Escribir "El valor de las comisiones es ",(venta1 + venta2 + venta3) * 10 / 100;
FinProceso
