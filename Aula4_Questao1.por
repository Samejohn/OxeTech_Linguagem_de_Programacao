programa {
  funcao inicio() {
    inteiro contador = 1 
    real soma = 12.89

    faca{
      inteiro numero
      escreva("Quantidade de veículos na residências: \n")
      leia (numero)

      soma += numero
      contador++

      se (numero == 999){
        pare
      }

    }
    enquanto (contador <= 999)
    escreva ("Arrecadação das Multas: ",soma, "\n")
    
  }
}