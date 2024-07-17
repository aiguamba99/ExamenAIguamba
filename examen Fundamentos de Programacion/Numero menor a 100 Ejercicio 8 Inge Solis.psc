algoritmo menor_100  // Se desea leer de una consola a una serie de números hasta obtener un número inferior a 100.
    definir numero como real;
    escribir "Ingresa un número:";
    leer numero;
    mientras numero >= 100 hacer;
        escribir "El número debe ser menor que 100. ingrese otro número:";
        leer numero;
    fin mientras;
    escribir "El número es menor a 100, su numero es :", numero;
fin algoritmo


