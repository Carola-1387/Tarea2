Algoritmo Digitos
	Definir numero,c Como Entero
	Escribir "Escribir el numero"
	Leer numero;
	
	c <- 0;
	Mientras numero <> 0 Hacer
		numero <- trunc (numero / 10);
		c <- c + 1;
	FinMientras
	Escribir "El numero tiene " ,c, " digitos";
FinAlgoritmo
