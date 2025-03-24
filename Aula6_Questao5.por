/*
5️⃣ Verificação recursiva
Descrição:
Escreva um programa recursivo que permita ao usuário digitar uma sequência de números inteiros. O programa deve contar e exibir:
Quantos números são pares.
Quantos números são ímpares.
Quantos números são positivos.
Quantos números são negativos.
A entrada dos números termina quando o usuário digitar 0.
*/
programa
{
    funcao inicio()
    {
        inteiro numero, pares = 0, impares = 0, positivos = 0, negativos = 0

        escreva("Digite uma sequência de números inteiros (0 para finalizar):\n")

        leia(numero)

        enquanto (numero != 0)
        {
            se (numero % 2 == 0)
            {
                pares = pares + 1
            }
            senao
            {
                impares = impares + 1
            }

            se (numero > 0)
            {
                positivos = positivos + 1
            }
            senao se (numero < 0)
            {
                negativos = negativos + 1
            }

            leia(numero)
        }

        escreva("\nResultados:\n")
        escreva("Números pares: ", pares, "\n")
        escreva("Números ímpares: ", impares, "\n")
        escreva("Números positivos: ", positivos, "\n")
        escreva("Números negativos: ", negativos, "\n")
    }
}