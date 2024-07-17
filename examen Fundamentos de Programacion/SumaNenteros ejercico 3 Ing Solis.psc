algoritmo SumaNenteros // Calcular la suma de los n primeros números enteros
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
    escribir "La suma de los primeros ", n, " números enteros es:", suma;
fin algoritmo


