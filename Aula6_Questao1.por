/*
1️⃣ Ordem Crescente
Descrição:
Leia um número N e usando uma função recursiva imprimia, em ordem crescente, os números de 1 até N.
*/

programa
{
    funcao inicio()
    {
        imprimir(10)
    }

    funcao imprimir(inteiro numero) {
        se (numero == 1) {
            escreva(numero, " ") 
        }
        senao {
            imprimir(numero - 1) 
            escreva(numero, " ") 
        }
    }

}