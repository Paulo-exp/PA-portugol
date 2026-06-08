programa {
  funcao inicio() {
    real num1, num2, total 
    inteiro operecao
    
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

    escolha (operecao) {
      caso 1:
      total= num1 + num2
      escreva("O resultado é: ", total)
      pare

      caso 2:
       total = num1 - num2
      escreva("O resultado é: ", total)
      pare

      caso 3:
     total = num1 * num2
      escreva("O resultado é: ", total)
      pare

      caso 4:
     total = num1 / num2
      escreva("O resultado é: ", total)
      pare
    }
    }
  }