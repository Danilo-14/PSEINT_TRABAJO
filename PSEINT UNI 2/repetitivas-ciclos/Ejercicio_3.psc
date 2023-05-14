//Leer 10 números e imprimir cuantos son positivos, cuantos negativos y cuantos neutros. (Diagrama N-S)
Proceso Ejercicio_3
Definir num, i Como Entero;	
Definir conteo_n, conteo_p, conteo_neo Como Entero;

conteo_p <- 0;
conteo_n <- 0;
conteo_neo <-0;
Escribir "ingrese numero";

Para i <- 1 Hasta 10 Con Paso 1 Hacer
	leer num;
	Escribir "Siga ingresando numeros";
	
	si num > 0 Entonces
		
	conteo_p <- conteo_p + 1;
	FinSi
	
	si num < 0 Entonces
		
		conteo_n <- conteo_n + 1;
	FinSi
	
	si num = 0 Entonces
		
		conteo_neo <- conteo_neo + 1;
	FinSi
	
FinPara
	
Escribir "El total de numeros positivos son ",  conteo_p;	
Escribir "El total de numeros negativos son ", conteo_n;
Escribir "El total de numeros neutros son ", conteo_neo;
	
	
	
	
	
	
FinProceso
