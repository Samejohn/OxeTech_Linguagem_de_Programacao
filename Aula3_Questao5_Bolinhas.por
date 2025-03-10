programa {
  funcao inicio() {
    real media
    leia(media)

      se (media < 5) {
        escreva("Classificação Bolinha Vermelha")
      }

        senao se (media >= 5 e media < 7) {
          escreva("Classificação Bolinha Anarela")
        }

          senao {
            escreva("Classificação Bolinha Verde")
          }
    
  }
}
