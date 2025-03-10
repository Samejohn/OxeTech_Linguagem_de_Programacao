programa {
  funcao inicio() {
    real ph
    leia(ph)
    
    escreva ("Informe o indíce da solução")
    leia(ph)
      se (ph < 7) {
        escreva("Solução de PH ÁCIDA")
      }

        senao se (ph >= 7 ) {
          escreva("Solução de PH BÁSICA")
        }

          senao {
            escreva("Solução de PH NEUTRA")
          }
    
  }
}