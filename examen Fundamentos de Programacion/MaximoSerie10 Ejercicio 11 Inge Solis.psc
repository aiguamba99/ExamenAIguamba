algoritmo MaximoSerie10 //Calcular el valor m�ximo de una serie de 10 n�meros
    definir n, numero, maximo como entero;
    n <- 1;
    escribir "Ingrese el n�mero ", n, ":";
    leer numero;
    maximo <- numero;
    mientras n < 10 hacer;
        n <- n + 1;
        escribir "Ingrese el n�mero ", n, ":";
        leer numero;
        si numero > maximo entonces;
            maximo <- numero;
			finsi;
			finmientras;
			escribir "El n�mero m�ximo es:", maximo;
		fin algoritmo
		


