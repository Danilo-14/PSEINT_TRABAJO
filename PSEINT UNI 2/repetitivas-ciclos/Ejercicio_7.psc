//ngresar "N" enteros, visualizar la suma de los n�meros pares de la lista, cu�ntos n�meros pares existen y 
//cu�l es el promedio de los n�meros impares. (Pseudoc�digo)

Proceso Ejercicio_7
	Definir numtrabajadores, i, tarifapago, horas, salario, sumatotal como entero ;
	Escribir " ingrese la cantidad de trabajadores" ;
	Leer numtrabajadores;
	i<-1;
	sumatotal<-0;
	Escribir " ingrese la tarifa" ;
	Leer tarifapago;
	
	mientras i<=numtrabajadores Hacer
		Escribir " ingrese las horas trabajadas del " , i , " trabajador" ;
		Leer horas;
		salario<-horas*tarifapago;
		Escribir " el salario del " , i , " trabajador es  "  , salario;
		sumatotal<-sumatotal+salario;
		i<-i+1;
		
		
		
	FinMientras
	Escribir " el salario total de los trabajadores es " , sumatotal;