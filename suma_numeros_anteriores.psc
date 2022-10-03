Algoritmo suma_numeros_anteriores
	Definir a,s,c Como Entero
	Escribir 'introduce un numero';
	Leer a;
	s <- 0;
	c <- 1;
	Mientras c<-a Hacer
		s <- s + c;
		c <- c + 1;
	FinMientras
	Escribir "valor es :",s;
FinAlgoritmo
