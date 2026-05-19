programa {
  funcao inicio() {
    real valor_compra, total

    escreva("Digite o valor: ")
    leia(valor_compra)

    se ( valor_compra >= 1000 ) {
      total = valor_compra * 0.15
      } 
      senao se ( valor_compra > 500 e valor_compra < 1000 ) {
      total = valor_compra * 0.10
    }
    senao se (valor_compra <= 500) {
      total = n1 * 0.05
  }

    escreva("O resultado final é: ", total)
  }
}
