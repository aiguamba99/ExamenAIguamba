Algoritmo Calificaciones
//	Se desea leer las calificaciones de una clase de inform�tica y contar el n�mero total de aprobados (5 o mayor que 5).
	definir nota Como Real;
	Definir totapro, numnota, totrepr Como Entero;
	totrepr=0;
	numnota=0;
	totapro=0; 
	Repetir
		Escribir "Ingrese la calificaci�n de inform�tica"; 
		Leer nota;
		numnota=numnota+1;
		Si nota >=5 Y nota <=10  Entonces
			Escribir "Aprobado";
			totapro=totapro+1;
		SiNo
			Si nota >= 0 y nota < 5 Entonces
				Escribir "Reprobado";
				totrepr=totrepr+1;
			SiNo
				Escribir "Nota no valida";
			Fin Si
		Fin Si
	Hasta Que numnota=5;
	Escribir "El n�mero de notas ingresada es: " numnota; 
	Escribir "El total de aprobados es: " totapro;
	Escribir "El total de reprobados es: " totrepr;
FinAlgoritmo