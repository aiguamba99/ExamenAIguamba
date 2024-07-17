Algoritmo SiYNo  //Escribir un algoritmo que permita escribir en una pantalla la frase ?¿Desea continuar? S/N? hasta que la respuesta
	sea 'S' o 'N'
    Definir respuesta Como Caracter
    respuesta <- ''
    Mientras respuesta <> 'N' y respuesta <> 'S' Hacer
        Escribir "¿Desea continuar? S/N"
        Leer respuesta
        Si respuesta = 'N' Entonces
            Escribir "Ha elegido: No"
		
        Fin Si
    Fin Mientras
    Escribir "Ha elegido: Sí"
Fin Algoritmo
