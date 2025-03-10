programa {
  funcao inicio() {
    real bonus
    leia(bonus)

    se (bonus < 2000) {
      escreva("Embarque garantido para Argentina")
    }

    senao se (bonus >= 2000 e bonus < 3000) {
      escreva("Embarque garantido para Espanha")
    }

    se (bonus > 3000) {
      escreva("Sonho realizado Alemanha")
    }
    
  }
}
