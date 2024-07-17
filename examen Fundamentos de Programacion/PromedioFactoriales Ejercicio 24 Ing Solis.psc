Algoritmo PromedioFactoriales
    Definir numero, i, j, factorial, suma, promedio Como Real;
    Definir contador Como Entero;
    suma <- 0;
    contador <- 0;
    i <- 1;
    Escribir "Ingrese un número entero:";
    Leer numero;
    Mientras i <= numero Hacer
        factorial <- 1;
        j <- 1;
        Mientras j <= i Hacer
            factorial <- factorial * j;
            j <- j + 1;
        FinMientras;
        suma <- suma + factorial;
        contador <- contador + 1;
        i <- i + 1;
    FinMientras;
    promedio <- suma / contador;
    Escribir "El promedio de los factoriales es:", promedio;
FinAlgoritmo




