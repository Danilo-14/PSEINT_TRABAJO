//Ejercicio 9: Hacer un programa que tenga un men� con las siguientes opciones: 
//Opci�n 1: Elevar un n�mero a una potencia X
//Opci�n 2: Sacar la ra�z cuadrada de un n�mero
//Opci�n 3: Salir
Proceso Ejercicio_8
Definir num Como Entero;
Definir num2 como entero;
Definir potencia, resultado Como Entero;
Definir raiz_cua Como real;

Escribir "Opci�n 1: Elevar un n�mero a una potencia X";
Escribir "Opci�n 2: Sacar la ra�z cuadrada de un n�mero";
Escribir "Opci�n 3: Salir";
	
Leer num;	

Segun num hacer
	
	1: Escribir "ingrese numero";
	   leer num2;
 	   Escribir "ingrese una potencia";
	   leer potencia;
	   
	   resultado <- num2^potencia;
	   Escribir resultado;
	   
   2: Escribir "ingrese un numero";
	   leer num2;
	   raiz_cua <- raiz(num2);
	   Escribir "La raiz cuadrada es ", raiz_cua;
	   
	3: Escribir "Salio";   
	   
	   
FinSegun
	
	
	
	
	
FinProceso
