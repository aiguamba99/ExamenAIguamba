Algoritmo Pares
	//Escribir un programa que imprima todos los n�meros pares entre dos n�meros que se le pidan al usuario.
	Definir num, num1, num2 Como Entero;
	Escribir "Ingrese el primer n�mero"; 
	Leer num1;
	Escribir "Ingrese el segundo n�mero"; 
	Leer num2;
	Si num1 % 2 = 1 Entonces
		num1<-num1+1;
	FinSi
	Para num<-num1 Hasta num2 Con Paso 2 Hacer
		Escribir num," ";
	FinPara
FinAlgoritmo