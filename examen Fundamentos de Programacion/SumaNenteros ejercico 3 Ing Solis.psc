algoritmo SumaNenteros // Calcular la suma de los n primeros n�meros enteros
    definir i, n como entero;
    definir suma como real;
    escribir "Ingrese el valor de n:";
    leer n;
    suma <- 0;
    i <- 1;
    mientras i <= n hacer;
        suma <- suma + i;
        i <- i + 1;
    fin mientras;
    escribir "La suma de los primeros ", n, " n�meros enteros es:", suma;
fin algoritmo


