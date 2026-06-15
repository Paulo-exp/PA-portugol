programa {
  funcao inicio() {
    inteiro idade

    escreva("Digite a idade do seu filho(as) ")
    leia(idade)

    escreva("\n###########################")
    escreva("\n1- 05 a 10 ")
    escreva("\n2- 11 a 15 ")
    escreva("\n3- 16 a 20 ")
    escreva("\n4- 21 a 25 ")
    escreva("\n########################### ")
    leia(idade)

    escolha (idade) {
      caso 1:
      escreva("Categoria infantil ")
      pare

      caso 2:
      escreva("Categoria Juvenil ")
      pare

      caso 3:
      escreva("Categoria Junior ")
      pare

      caso 5:
      escreva("Categoria Profissional ")
      pare

      caso contrario:
      escreva("Não possui esse tipo de número tente novamente ")
    }
  }
}
