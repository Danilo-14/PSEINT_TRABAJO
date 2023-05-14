//Ejercicio 6: Una frutería ofrece las manzanas con descuento según la siguiente tabla: 
//Número de kilos comprados | % Descuento


//0 - 2                     | 0%
//2.01 - 5                  | 10%
//5.01 - 10                 | 15%
//10.01 en adelante         | 20%

Proceso Ejercicio_6
Definir num, kilo Como real;
Definir descuento0, descuento1, descuento2, descuento3 Como Real;

Escribir "cuanta manzanas compro";

leer num;


kilo <- num * 0.60;


Si kilo <= 2
Entonces

Escribir " SU TOTAL ES $ ", num;

	sino 
		si kilo <- 2.01 o kilo <= 5  
			
			Entonces
			descuento1 <- kilo * 0.1;	
			Escribir "SU TOTAL ES $$ ", descuento1;
			
		FinSi

	
		si kilo >= 5.01 o kilo <- 10  
			
			Entonces
			descuento2 <- kilo * 00.15;	
			Escribir "SU TOTAL ES $$$ ", descuento2;
			
		FinSi

FinSi

Escribir kilo;








	
	
FinProceso
