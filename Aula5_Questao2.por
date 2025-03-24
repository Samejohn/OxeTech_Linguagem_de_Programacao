/*
Questão 2 - Limite de Velocidade
Descrição
Um sistema de radares será instalado para multar condutores que excederem o limite de 50 km/h. As multas serão aplicadas da seguinte forma: até 10% acima do limite, R$ 230; entre 10% e 20%, R$ 340; acima de 20%, R$ 19,28 por km excedido. 
Escreva a função CalculaMulta, que recebe a velocidade de um condutor e retorna o valor da multa.
*/
programa
{
    funcao real CalculaMulta(real velocidade)
    {
        real limiteVelocidade = 50.0
        real excesso = velocidade - limiteVelocidade
        real porcentagemExcesso = (excesso / limiteVelocidade) * 100.0

        se (excesso <= 0)
        {
            retorne 0.0 // Nenhuma multa se a velocidade estiver dentro do limite
        }
        senao se (porcentagemExcesso <= 10.0)
        {
            retorne 230.0
        }
        senao se (porcentagemExcesso <= 20.0)
        {
            retorne 340.0
        }
        senao
        {
            retorne excesso * 19.28
        }
    }

    funcao inicio()
    {
        real velocidadeCondutor, valorMulta

        escreva("Digite a velocidade do condutor (km/h): ")
        leia(velocidadeCondutor)

        valorMulta = CalculaMulta(velocidadeCondutor)

        se (valorMulta > 0.0)
        {
            escreva("Valor da multa: R$ ", valorMulta)
        }
        senao
        {
            escreva("Condutor dentro do limite de velocidade.")
        }
    }
}
