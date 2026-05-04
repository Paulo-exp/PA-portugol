programa {
  funcao inicio() {
    real num1, num2, total
    cadeia operecao
    //declaração variavel
    escreva("Digite o número: ")
    leia(num1)

    escreva("Digite o segundo número: ")
    leia(num2)
    
    escreva("1 - Soma (+):\n ")
    escreva("2 - Subtração (-):\n ")
    escreva("3 - Multiplicação(*):\n ")
    escreva("4 - Divisão(/):\n ")
    escreva("Escolha a equeção por número:\n ")
    leia(operecao)

    se ( operecao == "+" ) {
       total= num1 +num2
    } 
    se (operecao == "-") {
      total = num1 - num2
    }
    se(operecao == "*") {
      total = num1 * num2
    }
    se (operecao == "/") {
      total = num1 / num2
    }
    escreva("Resultado final é: ", total)

    se ( total < 0 ) {
      escreva("\nSeu resultado e negativo: ", total) 
      }
  }
}
