/*
3️⃣ Soma recursiva
Descrição:
Crie uma função recursiva que recebe um número N e retorna a soma dos N primeiros números naturais.
*/
programa
{
    funcao inteiro somaRecursiva(inteiro n)
    {
        se (n == 1)
        {
            retorne 1
        }
        senao
        {
            retorne n + somaRecursiva(n - 1)
        }
    }

    funcao inicio()
    {
        inteiro n, resultado

        escreva("Digite um número inteiro N: ")
        leia(n)

        se (n > 0)
        {
            resultado = somaRecursiva(n)
            escreva("A soma dos ", n, " primeiros números naturais é: ", resultado, "\n")
        }
        senao
        {
            escreva("Por favor, digite um número inteiro positivo.\n")
        }
    }
}
