programa {
  funcao inicio() {
    real temp

    escreva("Digite a temperatura hoje: ")
    leia(temp)

    limpa()

    se (temp > 30) {
      escreva("Use roupas leves, boné e protetor solar")
    }
    
    senao se(temp >= 20 e temp <= 30 ) {
      escreva("Opte por usar camisetas confortável e bermuda/saia ")
    }

    senao se (temp >= 10 e temp <= 19) {
      escreva("Usar Calça comprida e casaco leve ")
    }
    
    senao se (temp < -10) {
      escreva("USAR ROUPAS MUITO QUENTES!!!!")
    }
    senao se (temp < 10) { 
			escreva("Blusa pesada, luvas e cachecol") 
    }
  }
}
