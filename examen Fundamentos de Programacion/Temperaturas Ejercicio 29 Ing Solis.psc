Algoritmo Temperaturas 
	Definir min, max, cont, acumin, acumax Como Entero;
	Definir promax, promin Como Real;
	min=1;
	max=1;
	cont=0;
	Mientras min <>0 y max <> 0 Hacer
		Repetir
			Escribir "ingrese la temperatura m�nima"; 
			Leer min;
			Escribir "Ingrese la temperatura m�xima"; 
			Leer max;
			Si min <>9 y max <>9
				acumin=acumin+min;
				acumax=acumax+max;
				cont=cont+1;
			FinSi
		Hasta Que min <> 9 y max <> 9; 
	Fin Mientras
	Escribir "Los d�as proporcionados fueron :" cont " d�as"; 
	Escribir "Los m�nimos acumulados son : " acumin;
	promin=acumin/cont;
	Escribir "El promedio m�nimo es : " promin;
	Escribir "Los m�ximos acumulados son : " acumax;
	promax=acumax/cont; 
	Escribir "El promedio m�ximos es : " promax;
FinAlgoritmo
