//En un almacén se hace un 20% de descuento a los clientes cuya compra supere los $100. 
//¿Cuál será la cantidad que pagará una persona por su compra? 

Proceso Ejercicio_3
Definir num como entero;
Definir descuento Como Real;
Definir final Como Real;
Escribir "ingrese el total";
leer num;
	
si num > 100 
entonces  descuento <- num * 0.20;
final<- num - descuento;	
Escribir "El total es ", final; 	
SiNo
 Escribir "El total es " ,num;	
	
FinSi

	
	
	
	
FinProceso
