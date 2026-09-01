programa {
  funcao inicio() {
    inteiro n, divisao

    escreva("Digite um número: ")
    leia(n)

    se (n <= 1) {
      escreva("Esse número não e um número primo poís e negativo.")
    }

    para (divisao = 2 ; divisao < n; divisao++) {
      se (n % divisao == 0){
        escreva("Esse valor não e um número primo.")
      }
    }

    se (n ){

    }
    senao {
      escreva("Esse número não é primo!")
    }
  }
}
