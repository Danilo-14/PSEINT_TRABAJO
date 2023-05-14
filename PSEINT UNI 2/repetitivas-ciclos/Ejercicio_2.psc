//Se desea calcular independientemente la suma de los números pares e impares comprendidos entre 1 y 50.
Proceso Ejercicio_2
Definir par, impar,suma_par, suma_impar como entero;
Definir i Como Entero;

suma_par <- 0;
suma_impar <- 0;
i <- 0;
par <- i;
impar <- i;

Para i <- 2 Hasta 49 Con Paso 1 Hacer
	
	Escribir "la suma de los para es  ", suma_par;		
	si i MOD 2 ==0 Entonces
	par <-i;
	suma_par <-  i + suma_par;	
	
	
SiNo
	impar <-i;
	suma_impar <- i + suma_impar;
	Escribir "La suma de los impares es ", suma_impar;
	
	FinSi

	
	
	
FinPara
	


	

	
	
	
	
	
	
FinProceso
