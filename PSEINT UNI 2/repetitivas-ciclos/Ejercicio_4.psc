//Suponga que se tiene un conjunto de calificaciones de un grupo de 10 alumnos. 
//Realizar un algoritmo para calcular la calificaci�n promedio 
//y la calificaci�n m�s baja de todo el grupo. (Pseudoc�digo)
Proceso Ejercicio_4
Definir cali, i, suma Como Entero;
Definir promedio Como real;
Definir bajo_promedio Como Real;

bajo_promedio <-9999999;
promedio <- 0;
suma <- 0;


Para i <- 1 Hasta 10 Con Paso 1 Hacer
Escribir "Ingrese calificacion";
leer cali;	


suma <- suma + cali;
promedio <- suma/10;

si cali <= bajo_promedio 
Entonces
bajo_promedio <- cali;	
	
FinSi

	
FinPara

Escribir suma;

Escribir "EL promedio es ", promedio;	
Escribir "La calificacion mas baja es ", bajo_promedio;
	
	
	
FinProceso
