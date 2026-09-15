programa {
  funcao inicio() {
    inteiro A[10]
    inteiro i, maior, menor

    escreva("Digite 10 valores:\n")

    para(i = 0; i < 10; i++) {
      escreva("Digite o valor ", i + 1, ": ")
      leia(A[i])
    }

    maior = A[0]
    menor = A[0]

    para(i = 1; i < 10; i++) {
      se(A[i] > maior) {
        maior = A[i]
      }

      se(A[i] < menor) {
        menor = A[i]
      }
    }

    escreva("O menor número do vetor é: ", menor, "\n")
    escreva("O maior número do vetor é: ", maior, "\n")
  }
}
