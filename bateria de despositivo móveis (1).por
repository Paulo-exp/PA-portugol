programa {
  funcao inicio() {
    inteiro n1

    escreva("Digite o seu nivel de carga atual: ")
    leia(n1)

    se (n1 > 80 ) {
      escreva("Carga completa ou Alta ")
    } 
    senao se (n1 >= 21 e n1 <= 80) {
      escreva("Carga Normal de Uso ")
    }

    senao se (n1 >= 11 e n1 <= 20 ) {
      escreva("Bateria fraca - Sugiro um carregador ")
    }
    
    senao se (n1 <= 10 ) {
      escreva("Ativação do modo economia extrema ")
    }
  }
}
