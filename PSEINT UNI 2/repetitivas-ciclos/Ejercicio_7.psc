//ngresar "N" enteros, visualizar la suma de los números pares de la lista, cuántos números pares existen y 
//cuál es el promedio de los números impares. (Pseudocódigo)

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