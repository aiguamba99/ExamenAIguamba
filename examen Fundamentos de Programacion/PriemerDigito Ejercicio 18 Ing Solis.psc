Algoritmo PrimerDigito
    Definir num, primerdigito Como Entero;
    Escribir "Ingrese un n�mero entero:";
    Leer num;
    Mientras numero >= 10 Hacer
        num <- (num / 10);
    FinMientras;
    primerdigito <- numero;
    Escribir "El primer d�gito es:", primerdigito;
FinAlgoritmo
