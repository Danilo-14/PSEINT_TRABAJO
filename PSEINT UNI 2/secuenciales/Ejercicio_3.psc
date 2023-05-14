//Un maestro desea saber que porcentaje de hombres y que porcentaje de mujeres hay en un grupo de estudiantes.
Proceso Ejercicio_3_Secuenciales
Definir man, woman Como Entero;
Definir total Como Entero;
Definir porcentaje1, porcentaje2 Como Real;


Escribir "INGRESE LA CANTIDAD DE HOMBRES TOTAL DEL CURSO";
leer man;

Escribir "INGRESE LA CANTIDAD DE MUJERES TOTAL DEL CURSO";
leer woman;
	

total <- man + woman;

porcentaje1 <- (man / total) * 100;
porcentaje2 <- (woman / total) * 100;


Escribir "HAY UN TOTAL DE ", total, " ESTUDIANTES EN EL CURSO";	
Escribir "EL PORCENTAJE DE HOMBRES ES: ", trunc(porcentaje1), " %";	
Escribir "EL PORCENTAJE DE MUJERES ES: ", trunc(porcentaje2), " %";
	
	
	
	
	
FinProceso
