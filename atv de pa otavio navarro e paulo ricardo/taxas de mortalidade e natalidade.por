programa {
  funcao inicio() {
    real n_criancas, n_habitantes, n_ob
    inteiro opcao

    escreva("Digite o número de crianças nascidas ")
    leia(n_criancas)

    escreva("Digite o número de óbitos ")
    leia(n_ob)

    escreva("Digite o número de habitantes ")
    leia(n_habitantes)

    escreva("\n###################### ")
    escreva("\n1- Texa de natalidade ")
    escreva("\n2- Texa de mortalidade ")
    escreva("\n###################### ")
    leia(opcao)

    escolha(opcao) {
      caso 1:
      escreva("Taxa de natalidade ", (n_criancas * 1000) / n_habitantes)
      pare

      caso 2:
      escreva("Taxa de mortalidade ", (n_ob * 1000) / n_habitantes)
      pare

      caso contrario:
      escreva("Opção esta invalida")
    }

  }
}
