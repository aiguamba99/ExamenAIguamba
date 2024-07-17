Algoritmo PrimerDigito
    Definir num, primerdigito Como Entero;
    Escribir "Ingrese un número entero:";
    Leer num;
    Mientras numero >= 10 Hacer
        num <- (num / 10);
    FinMientras;
    primerdigito <- numero;
    Escribir "El primer dígito es:", primerdigito;
FinAlgoritmo
