Algoritmo AhorroAnual
	//Realizar un algoritmo para determinar cu�nto ahorrar� una persona en un a�o, si al final de cada mes deposita cantidades variables de dinero; adem�s, se quiere saber cu�nto lleva ahorrado cada mes.
	Definir mes, cant_mes, cant_anual Como Entero;
	cant_anual=0;
	Para mes<-1 Hasta 12 Hacer
		Escribir "Ingrese la cantidad va ahorrar este mes: " mes; 
		leer cant_mes;
		cant_anual=cant_anual+cant_mes; 
		Escribir "En el mes ", mes " lleva ahorrado un total de " cant_anual;
	Fin Para
	Escribir "Al final del a�o tiene un total de " cant_anual " ahorrado"; 
FinAlgoritmo