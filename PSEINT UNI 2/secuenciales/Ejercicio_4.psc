//Un profesor prepara tres cuestionarios para una evaluación final: A, B y C. Se sabe que se tarda 5 
//minutos en revisar el cuestionario A, 8 en revisar el cuestionario B y 6 en el C. La cantidad de exámenes de cada
//tipo se entran por teclado. ¿Cuántas horas y cuántos minutos se tardará en revisar todas las evaluaciones?
Proceso Ejercicio_4
Definir A, B, C Como Real;
Definir first, second, third Como Real;
Definir minutos, hora, total como real;

Escribir "ingrese los examenes de primero";
Leer A;
	
Escribir "ingrese los examenes de primero";
Leer B;
	
Escribir "ingrese los examenes de primero";
Leer C;	
	
first <- A * 5; ///minutos
second <- B * 8;	///minutos
third <- C* 6; 	///minutos

total <- first + second +  third;

hora <- trunc(total / 60); ///TRUNC PARA SACAR LA PARTE ENTERA DE X
minutos <- total MOD 60; /// ES EL RESIDUO


Escribir "el total de Hora  ", hora;	
Escribir "el total de Minuto es ", minutos;	
	
	

FinProceso
