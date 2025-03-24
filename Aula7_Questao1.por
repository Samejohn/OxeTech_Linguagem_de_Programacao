/*
1️⃣ Soma de um Array
Descrição:
Escreva um programa que leia 10 valores inteiros e armazene eles em um array e depois informe a soma de todos.
*/
programa
{
    funcao inicio()
    {
        const inteiro TAMANHO = 10
         inteiro numeros[TAMANHO]
        inteiro soma = 0

        // Leitura dos valores
        para (inteiro i = 0; i < TAMANHO; i++)
        {
            escreva("Digite o ", i + 1, "º número inteiro: ")
            leia(numeros[i])
        }

        // Cálculo da soma
        para (inteiro i = 0; i < TAMANHO; i++)
        {
            soma = soma + numeros[i]
        }

        // Exibição da soma
        escreva("\nA soma dos números digitados é: ", soma, "\n")
    }
}
