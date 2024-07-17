Algoritmo buscar_vocal_en_palabra  // Buscar y escribir la primera vocal leída del teclado. (Se supone que se leen, uno a uno, caracteres desde el teclado.)
    Definir palabra Como Cadena;
    Definir encontrado Como Lógico;
    Definir vocal Como Carácter;
    encontrado <- Falso;
    Escribir "Ingrese una palabra:";
    Leer palabra;
    i <- 1;
    Mientras i <= Longitud(palabra) Y No encontrado Hacer;
        car <- Subcadena(palabra, i, 1);
        Si car = 'a' O car = 'e' O car = 'i' O car = 'o' O car = 'u' Entonces;
            vocal <- car;
            encontrado <- Verdadero;
        Fin Si;
        i <- i + 1;
    Fin Mientras;
    Si encontrado Entonces;
        Escribir "Primera vocal en la palabra:", vocal;
    Sino
        Escribir "No se encontraron vocales en la palabra ingresada.";
    Fin Si;
Fin Algoritmo




