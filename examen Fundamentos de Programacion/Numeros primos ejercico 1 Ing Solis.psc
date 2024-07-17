Algoritmo NumeroPrimo // Leer un numero y determinar si la suma de sus digitos es tambien un numero primo
    Definir numero, sumaDigitos, digito Como Entero
    Definir Primo Como Logico
    Escribir "Ingrese un n�mero:"
    Leer numero
    sumaDigitos <- 0
    Mientras numero > 0 Hacer
        digito <- numero % 10
        sumaDigitos <- sumaDigitos + digito
        numero <- Trunc(numero / 10)
    Fin Mientras
    Primo <- Verdadero
    Si sumaDigitos <= 1 Entonces
        Primo <- Falso
    Sino
        i <- 2
        Mientras i <= Trunc(sumaDigitos / 2) Y esPrimo Hacer
            Si sumaDigitos % i = 0 Entonces
                Primo <- Falso
            Fin Si
            i <- i + 1
        Fin Mientras
    Fin Si
	
    Si Primo Entonces
        Escribir "La suma de los d�gitos es un n�mero primo."
    Sino
        Escribir "La suma de los d�gitos no es un n�mero primo."
    Fin Si
FinAlgoritmo



