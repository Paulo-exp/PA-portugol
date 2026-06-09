programa {
  funcao inicio() {
    cadeia nome
    inteiro curso
    escreva("Digite o seu nome: ")
    leia(nome)
    escreva("Digite o seu curso escolhendo uma das opções")
    escreva("\n1:Informática-Vespertino")
    escreva("\n2:Informática-Matuino")
    escreva("\n3:Secretariado")
    escreva("\n4:Administração")
    escreva("\n5:Logística")
    escreva("\nDigite um desses números: ")
    leia(curso)
    limpa()

    escolha (curso) {
      caso 1:
      escreva("Nome: ", nome)
      escreva("\nCurso: Informática-Vespertino")
      pare
      caso 2:
      escreva("Nome: ", nome)
      escreva("\nCurso: Informática-Matuino")
      pare
      caso 3:
      escreva("Nome: ", nome)
      escreva("\nCurso: Secretariado")
      pare
      caso 4:
      escreva("Nome: ", nome)
      escreva("\nCurso: Administração")
      pare
      caso 5:
      escreva("Nome: ", nome)
      escreva("\nCurso: Logística")
      pare
      caso contrario:
      escreva("Digite um número da tabela")
      pare
    }
    
  }
}
