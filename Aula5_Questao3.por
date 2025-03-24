/*
Questão 3 - É ano Bissexto?
Descrição
Crie uma função chamada "eh_bissexto" que receba como parâmetro um ano e indique se ele é bissexto ou não. 
Para descobrirmos se um ano é bissexto, fazemos o seguinte cálculo:
se o ano for divisível por 4 mas não por 100, ele é bissexto.
Ou
Se o ano for divisível por 4, por 100 e por 400, ele também é bissexto.
*/
programa
{
    funcao logico eh_bissexto(inteiro ano)
    {
        se (ano % 4 == 0 e ano % 100 != 0 ou ano % 400 == 0)
        {
            retorne verdadeiro
        }
        senao
        {
            retorne falso
        }
    }

    funcao inicio()
    {
        inteiro ano
        escreva("Digite um ano: ")
        leia(ano)

        se (eh_bissexto(ano))
        {
            escreva(ano, " é um ano bissexto.\n")
        }
        senao
        {
            escreva(ano, " não é um ano bissexto.\n")
        }
    }
}
