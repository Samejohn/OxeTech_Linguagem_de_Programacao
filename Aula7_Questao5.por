/*
5️⃣ Mais frequente
Descrição:
Escreva uma função que retorna o elemento que mais se repete em um array de inteiros de tamanho 10.
*/
programa
{
    funcao inteiro encontrarMaisFrequente(inteiro vetor[], inteiro tamanho)
    {
        inteiro frequencia[100] // Assumindo que os números estão entre 0 e 99
        para (inteiro i = 0; i < 100; i++)
        {
            frequencia[i] = 0
        }

        para (inteiro i = 0; i < tamanho; i++)
        {
            frequencia[vetor[i]]++
        }

        inteiro maisFrequente = 0
        inteiro maiorFrequencia = 0
        para (inteiro i = 0; i < 100; i++)
        {
            se (frequencia[i] > maiorFrequencia)
            {
                maiorFrequencia = frequencia[i]
                maisFrequente = i
            }
        }

        retorne maisFrequente
    }

    funcao inicio()
    {
        inteiro numeros[10] = {5, 3, 3, 7, 8, 1, 9, 3, 10, 1}
        inteiro numeroMaisFrequente = encontrarMaisFrequente(numeros, 10)

        escreva("O número que mais apareceu foi o ", numeroMaisFrequente, "\n")
    }
}