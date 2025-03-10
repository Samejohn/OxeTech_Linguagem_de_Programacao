programa
{

    funcao inicio()
    {
        inteiro n1,n2,aux,contador=0,total
        escreva("Informe o primeiro numero ")
        leia(n1)
        escreva("Informe o segundo numero ")
        leia(n2)
        se(n2<n1){
            aux=n2
            n2=n1
            n1=aux
        }
        enquanto(n2>=n1){
            enquanto ( contador<= 10 )  {
                total=n1*contador
                escreva(n1,"x",contador,"=",total,"\n")
                contador=contador+1
            }
        }
    }
}
