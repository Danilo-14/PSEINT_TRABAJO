//CALCULAR LA CANTIDAD DE SEGUNDOS QUE ESTA INCLUIDO EN EL NUMERO HORAS, MINUTOS, SEGUNDOS INGRESADO POR EL USUARIO
Proceso Ejercicio_1
Definir Horas Como Entero;
Definir Minutos Como Entero;
Definir Segundoos Como Entero;
Definir suma1, suma2, suma_F Como real;

Escribir "INGRESE LA/S HORA/S";
Leer Horas;

Escribir "INGRESE EL/LOS MINUTOS";
Leer Minutos;

Escribir "INGRESE EL/LOS SEGUNDOS";
Leer Segundoos;
	

suma1 <- (Horas * 60) * 60; ///CALCULAR HORAS A SEGUNDOS
suma2 <- Minutos * 60; ///MINUTOS A SEGUNDOS
suma_F <- suma1 + suma2+ Segundoos;
	
Escribir "EL TOTAL DE SEGUNDOS INCLUIDOS EN HORAS, MINUTOS Y SEGUNDOS ES ", suma_F;	
	
	
FinProceso
