Algoritmo ComponentesNumericos //Leer un n�mero entero y mostrar todos sus componentes num�ricos, o sea, aquellos para quienes �l sea un m�ltiplo
    Definir num, i Como Entero;
    Escribir "Ingrese un n�mero entero:";
    Leer num;
    Escribir "Los componentes num�ricos de", num, "son:";
    Para i <- 1 Hasta numero Con Paso 1 Hacer
        Si num MOD i = 0 Entonces
            Escribir i;
        FinSi;
    FinPara;
FinAlgoritmo

