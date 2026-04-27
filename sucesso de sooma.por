programa {
  funcao inicio() {
    real num1, num2, total

    escreva("Digite o primeiro número: ")
    leia(num1)

    escreva("Digite o segundo número: ")
    leia(num2)

    total = num1 + num1
    se (total >= 10){
      escreva("O resultado foi um sucesso! ")
    } senao {
      escreva("O resultado foi negativo! ")
    }

  }
}
