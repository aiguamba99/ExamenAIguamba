Algoritmo DeterminarKilometro
	//Una persona se encuentra en el kilómetro 50 de una carretera, otra se encuentra en el km 100, los coches tienen sentido opuesto y tienen la misma velocidad. Realizar un programa para determinar en qué kilómetro de esa carretera se encontrarán.
	Definir  km1, km2 Como entero; 
	km1=50;
	km2=100;
	Mientras km1 == km2 Hacer
		km1<-km1+1;
		km2<-km2-1;
	Fin Mientras
	Escribir " Los autos se encuentran en el: " km1;
FinAlgoritmo
