Algoritmo TablaMultiplicar
	definir num,resultado como real
	escribir "Introduce un número para mostrar su tabla de multiplicar."
	leer num;
	escribir "Tabla de multiplicar de ",num,":";
	Para i desde 1 hasta 10 hacer
		resultado<-num*i;
		escribir "resultado ",resultado;
	Fin Para
FinAlgoritmo
