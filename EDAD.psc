Algoritmo EDAD
	Definir e Como Entero;
	Escribir "inserta tu edad";
	Leer e;
	    si (e<0) Entonces
			Escribir "no existe";
	FinSi
	    Si (e>4 && e<8 ) Entonces
			Escribir "eres un niño";
	Fin Si
	    Si (e>8 && e<16 ) Entonces
			Escribir "eres un puberto";
	Fin Si
	    Si (e>16 && e<25 ) Entonces
			Escribir "joven";
    finsi
		Si (e>25 && e>40  ) Entonces
			Escribir "chavo rruco";
    Fin Si
		Si (e>40 & e>60  ) Entonces
			Escribir "viejito";
	Fin Si
		Si (e>60 & e>80 ) Entonces
			Escribir "anciano";
	Fin Si
		Si (e>80 ) Entonces
			Escribir "milagro";
	Fin Si
FinAlgoritmo
