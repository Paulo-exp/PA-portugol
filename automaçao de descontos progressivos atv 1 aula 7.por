programa {
  funcao inicio() {
    real n1, total

    escreva("Digite o valor: ")
    leia(n1)

    se ( n1 > 1000 ) {
      total = n1 * 0.15
      } 
      senao se ( n1 > 500 e n1 <= 1000 ) {
      total = n1 * 0.10
    }
    senao se (n1 <= 500) {
      total = n1 * 0.05
  }

    escreva("O resultado final é: ", total)
  }
}
