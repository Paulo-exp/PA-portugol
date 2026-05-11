programa {
  funcao inicio() {
    cadeia nome, idade

    escreva("Digite seu nome por favor: ")
    leia(nome)

    escreva("Digite sua idade por favor: ")
    leia(idade)

    se (idade >= 18 e idade <= 67 ) {
      escreva("Você pode doar sangue ")
    } senao {
      escreva("voce não pode doar sangue")
    }
  }
}
