programa {
  funcao inicio() {
    inteiro bateria

    escreva("Digite o seu nivel de carga atual: ")
    leia(bateria)

    se (bateria > 80 ) {
      escreva("Carga completa ou Alta ")
    } 
    senao se (bateria >= 21 e bateria <= 80) {
      escreva("Carga Normal de Uso ")
    }

    senao se (bateria >= 11 e bateria <= 20 ) {
      escreva("Bateria fraca - Sugiro um carregador ")
    }
    
    senao se (bateria <= 10 ) {
      escreva("Ativação do modo economia extrema ")
    }
  }
}
