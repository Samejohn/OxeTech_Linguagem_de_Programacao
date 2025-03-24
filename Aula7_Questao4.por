/*
Acima da Média
Descrição:
Leia um array de N números reais e calcule a média dos valores. 
Depois, exiba quais números são maiores que a média. Um número inteiro N (1 ≤ N ≤ 100). 
Crie duas funções uma que vai retornar a média das notas e outra que vai retornar a quantiade de notas que estão acima da média.
*/
programa
{
    funcao real calcularMedia(real vetor[], inteiro tamanho)
    {
        real soma = 0.0
        para (inteiro i = 0; i < tamanho; i++)
        {
            soma = soma + vetor[i]
        }
        retorne soma / tamanho
    }

    funcao inteiro contarAcimaDaMedia(real vetor[], inteiro tamanho, real media)
    {
        inteiro contador = 0
        para (inteiro i = 0; i < tamanho; i++)
        {
            se (vetor[i] > media)
            {
                contador++
            }
        }
        retorne contador
    }

    funcao inicio()
    {
        inteiro n
        escreva("Digite a quantidade de notas: ")
        leia(n)

        real notas[n]
        para (inteiro i = 0; i < n; i++)
        {
            escreva("Digite a nota ", i + 1, ": ")
            leia(notas[i])
        }

        real media = calcularMedia(notas, n)
        inteiro acimaDaMedia = contarAcimaDaMedia(notas, n, media)

        escreva("A média foi ", media, "\n")
        escreva("Notas acima da média: ", acimaDaMedia, "\n")
    }
}
