Algoritmo PrimoMasCercano
    Definir num, i, tope Como Entero;
    Definir esPrimo, encontrado Como Logico;
    Escribir "Ingrese un número entero como tope:";
    Leer tope;
    num <- tope - 1;
    encontrado <- Falso;
    Mientras num > 1 Y No encontrado Hacer
        esPrimo <- Verdadero;
        Para i <- 2 Hasta num - 1 Con Paso 1 Hacer
            Si numero MOD i = 0 Entonces
                esPrimo <- Falso;
                i <- numero;
            FinSi;
        FinPara
        Si esPrimo Entonces
            encontrado <- Verdadero;
        SiNo
            numero <- numero - 1;
        FinSi;
    FinMientras;
    Escribir "El número primo más cercano por debajo de ", tope, " es:", num;
FinAlgoritmo


