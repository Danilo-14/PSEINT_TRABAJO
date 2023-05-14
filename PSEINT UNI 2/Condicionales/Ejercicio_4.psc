//Ejercicio 4: Leer 2 números; si son iguales que los multiplique, si el 
//primero es mayor que el segundo que los reste y si no que los sume. 

Proceso Ejercicio_4
Definir num1, num2 como entero;
Definir multi,rest, sum  Como Entero;	
	
Escribir "ingrese el primer digito";
leer num1;

Escribir "ingrese el segundo digito";
leer num2;
	
si  num1== num2
Entonces multi <- num1 * num2;
Escribir multi;

SiNo
si num1 > num2
Entonces rest <- num1 - num2;
Escribir rest;		
		
FinSi

si num1 < num2
Entonces sum <- num1 + num2;
Escribir sum;	
	
FinSi


FinSi
	
	
	
	
	
	
	
	
	
	
FinProceso
