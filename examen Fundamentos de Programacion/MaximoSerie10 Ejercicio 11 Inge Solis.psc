algoritmo MaximoSerie10 //Calcular el valor máximo de una serie de 10 números
    definir n, numero, maximo como entero;
    n <- 1;
    escribir "Ingrese el número ", n, ":";
    leer numero;
    maximo <- numero;
    mientras n < 10 hacer;
        n <- n + 1;
        escribir "Ingrese el número ", n, ":";
        leer numero;
        si numero > maximo entonces;
            maximo <- numero;
			finsi;
			finmientras;
			escribir "El número máximo es:", maximo;
		fin algoritmo
		


