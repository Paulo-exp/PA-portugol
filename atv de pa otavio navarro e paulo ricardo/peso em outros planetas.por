programa {
  funcao inicio() {
    real peso
    inteiro planeta

    escreva("Digite seu peso atual por favor: ")
    leia(peso)

     escreva("\n###########################")
    escreva("\n1- Mercúrio ")
    escreva("\n2- Vênus  ")
    escreva("\n3- Marte ")
    escreva("\n4- Júpite")
    escreva("\n5- Saturno ")
    escreva("\n6- Urano ")
    escreva("\n########################### ")
    leia(planeta)



    escolha(planeta) {
      caso 1:
      escreva("Seu peso em Mercúrio ", peso * 0.37)
      pare

      caso 2:
      escreva("Seu peso em Vênus ", peso * 0.88)
      pare

      caso 3:
      escreva("Seu peso em Marte ", peso * 0.38)
      pare

      caso 4:
      escreva("Seu peso em Júpiter ", peso * 2.34)
      pare

      caso 5:
      escreva("Seu peso em Saturno ", peso * 1.15)
      pare

      caso 6:
      escreva("Seu peso em Uranio ", peso * 1.17)
      pare

      caso contrario:
      escreva("Digite um número novamente de acordo da tabela ")
    }
  }
}
