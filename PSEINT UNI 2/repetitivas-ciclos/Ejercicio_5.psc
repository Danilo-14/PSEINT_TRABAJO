//Calcular el factorial de un n�mero mayor o igual a 0
Proceso Ejercicio_5
	
	Definir i,num,fact Como real;
	
	Repetir
		Borrar Pantalla;
		Escribir "Digite un numero no menor a cero";
		leer num;
	Hasta Que num>=0;
	
	fact <- 1;
	i <- 1;
	
	Mientras i<num Hacer
		i <- i+1;
		fact <- fact*i;
	FinMientras
	
	Escribir 'El factor del numero es ',fact;
	
	
	
FinProceso
