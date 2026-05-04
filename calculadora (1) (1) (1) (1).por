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
    escreva("Escolha a equeção por símbolo:\n ")
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

    se ( num2 == 0 ) {
      escreva("\nA divisão não pode ser feita: ")
    } senao{
      total = num1 / num2
      escreva("\nResultado final é: ", total)
    }
   
  }
}
