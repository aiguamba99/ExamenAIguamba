algoritmo menor_100  // Se desea leer de una consola a una serie de n�meros hasta obtener un n�mero inferior a 100.
    definir numero como real;
    escribir "Ingresa un n�mero:";
    leer numero;
    mientras numero >= 100 hacer;
        escribir "El n�mero debe ser menor que 100. ingrese otro n�mero:";
        leer numero;
    fin mientras;
    escribir "El n�mero es menor a 100, su numero es :", numero;
fin algoritmo


