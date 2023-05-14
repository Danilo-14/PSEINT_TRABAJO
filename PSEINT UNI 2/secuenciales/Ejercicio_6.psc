//Ejercicio 6: Un alumno desea saber cuál será su calificación final en la materia de Algoritmos. 
//Dicha calificación se compone de los siguientes porcentajes: 
//55% del promedio de sus tres calificaciones parciales.
//30% de la calificación del examen final.
//15% de la calificación de un trabajo final.

Proceso Ejercicio_6
Definir final1, final2, final3 como entero;
Definir examf, trabajf Como real;
Definir final_promedio, final_total Como Real;
Definir examen_final Como Real;
Definir trabajo_final Como Real;
Definir total Como Real;
Escribir "ingrese la nota del primer trabajo parcial";
leer final1;

Escribir "ingrese la nota del segundo trabajo parcial";
leer final2;

Escribir "ingrese la nota del tercer trabajo parcial";
leer final3;

final_promedio <- (final1 + final2 + final3)/3 ;
final_total <- final_promedio * 0.55; 

Escribir "ingrese la calificacion de su examen parcial";
leer examf;

examen_final <- examf * 0.30;

Escribir "ingrese la calificacion de un trabajo final";
leer trabajf;

trabajo_final <- trabajf * 0.15;

Escribir "el total de todo es";
total <- final_total + examen_final + trabajo_final;


Escribir "la nota final de los tres trabajos parcial es ",  final_total;
Escribir "la nota final del examen parcial es ", examen_final;
Escribir "la nota del trabajo final es ", trabajo_final;
Escribir "la nota final es ", total;
FinProceso
