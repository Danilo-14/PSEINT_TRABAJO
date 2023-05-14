//Ejercicio 8 (Ciclo Mientias - Hacer):
//Dada las horas trabajadas de 5 personas y le 
//tarifa de pago calcular el salario,y lo sumatoria de todos los salarios.


Proceso Ejercicio_8
	Definir i como entero;
	Definir Salario_cada,horas,tarifa,sumatoria_salario,numero_trabajadores como enteros;
	i<-1;
	sumatoria_salario<-0;
	Escribir "digite el numero de trabajadores: ";
	Leer numero_trabajadores;
	
	Escribir "Digite la tarifa: ";
	Leer tarifa;
	
	Mientras i<= numero_trabajadores Hacer
		Escribir i, " .Digite el valor de horas trabajadas por este trabajador: ";
		leer horas;
		Salario_cada<- horas*tarifa;
		Escribir "El valor a pagar de este trabajador es: ", Salario_cada;
		i<-i+1;
		sumatoria_salario<-sumatoria_salario+Salario_cada;
	FinMientras
	
	Escribir "El valor total de salarios a pagar es de : ", Sumatoria_Salario;
	
FinProceso