//Ejercicio 5: Una tienda ofrece un descuento del 15% sobre el total de la compra y un cliente desea saber cuánto 
//deberá pagar finalmente por su compra.
Proceso Ejercicio_5
Definir compra Como Entero;
Definir Descuento, final como real;

Escribir "ingrese el valor total";
leer compra;

Descuento <- (compra * 0.15); ///SACAR DESCUENTO
final <- compra - Descuento; /// PARA SACAR EL VALOR FINAL ES IGUAL AL DESCUENTO  MENOS LA COMPRA
Escribir "su total sobre el 15% de descuento es: ", final ," $";




	
FinProceso
