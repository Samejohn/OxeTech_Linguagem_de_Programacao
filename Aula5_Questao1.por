/*
Questão 1 - Situação do aluno
Descrição
Escreva uma função que receba como parâmetro a média e a quantidade de faltas (limite 10) de um aluno e retorne sua situação ao final do semestre. 
A situação de um aluno e classificiada da seguinte forma:
Se o aluno tiver um média maior ou igual a 9.5 e não ultrapassou o limite de faltas sua situação é: APROVADO COM LOUVOR
Se o aluno tiver um média maior ou igual a 7.0 e não ultrapassou o limite de faltas sua situação é: APROVADO
Caso contrário a situação do aluno é: REPROVADO
*/
programa
{
    funcao cadeia situacaoAluno(real media, inteiro faltas)
    {
        se (media >= 9.5 e faltas <= 10)
        {
            retorne "APROVADO COM LOUVOR"
        }
        senao se (media >= 7.0 e faltas <= 10)
        {
            retorne "APROVADO"
        }
        senao
        {
            retorne "REPROVADO"
        }
    }

    funcao inicio()
    {
        real mediaAluno
        inteiro faltasAluno
        cadeia situacao

        escreva("Digite a média do aluno: ")
        leia(mediaAluno)

        escreva("Digite a quantidade de faltas do aluno: ")
        leia(faltasAluno)

        situacao = situacaoAluno(mediaAluno, faltasAluno)

        escreva("Situação do aluno: ", situacao)
    }
}