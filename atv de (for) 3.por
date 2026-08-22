programa {
  funcao inicio() {
    inteiro quantidade, n, i, maior
    inteiro vezes

    escreva("Por favor digite o quantos números vc quer: ")
    leia(quantidade)

    para (i = 1; i <= quantidade; i++) {
    escreva("digite um número: ")
    leia(n)

    se (i == 1) {
    maior = n
    vezes = 1
}
senao se (n > maior) {
    maior = n
    vezes = 1
}
senao se (n == maior) {
    vezes++
}
}

escreva("O número maior é: ", maior)
escreva("O maior número lido foi: ", vezes)

  }
}
