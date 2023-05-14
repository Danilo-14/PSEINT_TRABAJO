//Calcular la siguiente sumatoria de los "N" elementos: 
//S = 1 + 4 + 9 + ?  
//N elementos
Proceso ejericio6
	Definir n,i,suma, potencia como enteros;
	i <- 1;
	suma <- 0;
	Escribir "Digite un numero: ";
	leer n;
	Mientras i <= n Hacer
		potencia <- i^2;
		suma <- suma + potencia;
		i <- i + 1;
	FinMientras
	Escribir "La suma es: ",suma;
FinProceso