Algoritmo MayorDigito // Leer un n�mero entero y determinar cual es el mayor de sus d�gitos
    Definir numero, digito, mayor_dig Como Entero;
    Escribir "Ingrese un n�mero entero:";
    Leer numero;
    mayor_dig <- -1;
    Mientras numero > 0 Hacer
        digito <- numero MOD 10;
        Si digito > mayor_dig Entonces
            mayor_dig <- digito;
        FinSi;
        numero <- trunc(numero / 10);
    FinMientras;
    Escribir "El mayor d�gito encontrado es:", mayor_dig;
FinAlgoritmo

