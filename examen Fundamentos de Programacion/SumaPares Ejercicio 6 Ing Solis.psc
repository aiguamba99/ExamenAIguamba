algoritmo SumaPares  //Realizar el algoritmo para obtener la suma de los números pares hasta 1.000 inclusive
    definir NUM, SUMA como entero
    SUMA <- 0
    NUM <- 2
    mientras NUMERO <= 1000 hacer
        SUMA <- SUMA + NUMERO
        NUMERO <- NUMERO + 2
    fin mientras	
    escribir "La suma de todos los números pares hasta llegar a 1,000 es: ", SUMA
fin algoritmo
