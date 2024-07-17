Algoritmo ComponentesNumericos //Leer un número entero y mostrar todos sus componentes numéricos, o sea, aquellos para quienes él sea un múltiplo
    Definir num, i Como Entero;
    Escribir "Ingrese un número entero:";
    Leer num;
    Escribir "Los componentes numéricos de", num, "son:";
    Para i <- 1 Hasta numero Con Paso 1 Hacer
        Si num MOD i = 0 Entonces
            Escribir i;
        FinSi;
    FinPara;
FinAlgoritmo

