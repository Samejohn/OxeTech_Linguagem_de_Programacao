/*
2️⃣ Ordem Inversa
Descrição
Faça um programa que leia N números e armazene em um array. 
Em seguida, exiba os números na ordem inversa da que foram digitados.
 O primeiro valor de entrada será um número inteiro N (1 ≤ N ≤ 100), indicando a quantidade de números. 
 Os próximos N valores serão números inteiros.
*/
programa
{
    funcao inicio()
    {
        inteiro n, i
        inteiro numeros[100] // Tamanho máximo do array

        escreva("Digite a quantidade de números (N): ")
        leia(n)

        se (n < 1 ou n > 100)
        {
            escreva("Quantidade inválida. N deve estar entre 1 e 100.\n")
            retorne
        }

        // Leitura dos números
        escreva("Digite os ", n, " números:\n")
        para (i = 0; i < n; i++)
        {
            leia(numeros[i])
        }

        // Exibição dos números na ordem inversa
        escreva("\n")
        para (i = n - 1; i >= 0; i--)
        {
            escreva(numeros[i], " ")
        }
        escreva("\n")
    }
}
