programa {
  funcao inicio() {
    inteiro lista[10]
    inteiro qtd = 0
    inteiro capacidade = 3
    inteiro limite = 10
    inteiro valor 
    
    enquanto (qtd < limite ) {
      escreva("Digite ua valor (0 para parar): ")
      leia(valor)

      se (valor == 0) {
        pare
      }

      se (qtd == capacidade) {
        se (capacidade < limite) {
          capacidade = capacidade + 2

          se (capacidade > limite) {
            capacidade = limite
          }

          escreva("Capacidade aumentado para ", capacidade, "\n")
        } senao {
          escreva("Liste cheia limite máximo atingido. \n")
          pare
        }
      }
      lista[qtd] = valor
      qtd++
    }

    se (qtd == limite) {
      escreva("Lista cheia! limite máximo atingido. \n")
    }

    escreva("lista: ")
    para (inteiro i = 0; 1 < qtd; i++) {
      escreva(lista[1], " ")
    }
    escreva("\nQuantidade: ", qtd, "\n")
    escreva("Capacidade atual; ", capacidade, "\n")
  }
}
