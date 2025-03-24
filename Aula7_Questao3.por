/*
3️⃣ Maior e Menor
Descrição:
Escreva um programa que leia 10 valores inteiros e armazene eles em um array e depois informe o menor e o maior valor do array.
*/
programa
{
    funcao inicio()
    {
        inteiro vetor[10]
        inteiro maior, menor

        // Leitura dos 10 valores inteiros
        para (inteiro i = 0; i < 10; i++)
        {
            escreva("Digite o ", i + 1, "º valor: ")
            leia(vetor[i])
        }

        // Inicialização do maior e menor valor com o primeiro elemento do vetor
        maior = vetor[0]
        menor = vetor[0]

        // Encontrando o maior e o menor valor
        para (inteiro i = 1; i < 10; i++)
        {
            se (vetor[i] > maior)
            {
                maior = vetor[i]
            }

            se (vetor[i] < menor)
            {
                menor = vetor[i]
            }
        }

        // Exibição dos resultados
        escreva("O maior número é ", maior, "\n")
        escreva("O menor número é ", menor, "\n")
    }
}
