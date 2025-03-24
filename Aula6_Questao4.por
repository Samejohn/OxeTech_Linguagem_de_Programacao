/*
4️⃣ Produto recursivo
Descrição:
Crie uma função recursiva que recebe dois números a e b e retorna o produto de a por b usando apenas somas.
*/
programa
{
    funcao inteiro produtoRecursivo(inteiro a, inteiro b)
    {
        se (b == 0)
        {
            retorne 0
        }
        senao
        {
            retorne a + produtoRecursivo(a, b - 1)
        }
    }

    funcao inicio()
    {
        inteiro a, b, resultado

        escreva("Digite o primeiro número (a): ")
        leia(a)

        escreva("Digite o segundo número (b): ")
        leia(b)

        resultado = produtoRecursivo(a, b)
        escreva("O produto de ", a, " por ", b, " é: ", resultado, "\n")
    }
}