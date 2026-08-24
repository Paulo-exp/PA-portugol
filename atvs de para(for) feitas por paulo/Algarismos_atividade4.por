programa {
  funcao inicio() {
    inteiro numero, i, algarismo

    escreva("Digite um número entre 100 e 999: ")
    leia(numero)

    para(i = 1; i <= 3; i++){
      se(i == 1) {
        algarismo = numero / 100
      }
      senao se (i == 2){
        algarismo = (numero / 10) % 10
      }
      senao{
        algarismo = numero % 10
      }

      escreva("Algartismo ", i, ":", algarismo, "\n")
    }
    
  }
}
