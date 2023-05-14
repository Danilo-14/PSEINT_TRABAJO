//Ejercicio 2: Determinar si un alumno aprueba o reprueba un curso, sabiendo que aprobará si su promedio de tres
//calificaciones es mayor o igual a 70; reprueba caso contrario. 
Proceso Ejercicio_2
Definir nota1, nota2, nota3, nota_f Como Entero;
	
Escribir "ingrese primera nota";
leer nota1;

Escribir "ingrese segunda nota";
leer nota2;

Escribir "ingrese tercera nota";
leer nota3;


nota_f <-  (nota1 + nota2 + nota3) /3;


si nota_f >= 70
	Entonces escribir "PASASTE";
	Escribir "SU NOTA FINAL ES: ", nota_f;
SiNo
	Escribir "NO PASASTE";
	Escribir "SU NOTA FINAL ES: ", nota_f;
	
FinSi
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
FinProceso
