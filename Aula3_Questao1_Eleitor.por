programa {
  funcao inicio() {
    inteiro idade
    leia(idade)
    se (idade < 16) {
      escreva("Você não é eleitor")
    }

    senao se (idade >= 18 e idade >65) {
      escreva("Você é eleitor obrigatório")
    }

    senao {
      escreva("Você é eleitor facultativo")
    }
    
  }
}
