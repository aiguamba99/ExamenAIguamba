Algoritmo MayorDigito // Leer un número entero y determinar cual es el mayor de sus dígitos
    Definir numero, digito, mayor_dig Como Entero;
    Escribir "Ingrese un número entero:";
    Leer numero;
    mayor_dig <- -1;
    Mientras numero > 0 Hacer
        digito <- numero MOD 10;
        Si digito > mayor_dig Entonces
            mayor_dig <- digito;
        FinSi;
        numero <- trunc(numero / 10);
    FinMientras;
    Escribir "El mayor dígito encontrado es:", mayor_dig;
FinAlgoritmo

