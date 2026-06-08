programa {
  funcao inicio() {
    cadeia n_time 

    escreva("\nAqui esta os principais times: ")
    escreva("\n1- Corinthians")
    escreva("\n2- Palmeiras")
    escreva("\n3- São Paulo")
    escreva("\n4- Santos")
    escreva("\n5- Botafogo")
    escreva("\n6- Flamengo")
    escreva("\n7- Fluminense")
    escreva("\n8- Vasco da Gama")
    escreva("\n9- Atlético-MG")
    escreva("\n10- Grêmio")
    escreva("\n11- Coritiba")
    escreva("\n12- Bahia")
    escreva("\n13- Chapecoense")
    escreva("\n14-  Clube do Remo")
    escreva("\nEscolha o time de (1-14): ")
    
    leia(n_time)

    escolha(n_time){
      caso "Corinthians":
      escreva("Esse time e do estado de São Paulo")
      pare

       caso "Palmeiras":
      escreva("Esse time e do estado de São Paulo")
      pare

       caso "São Paulo":
      escreva("Esse time e do estado de São Paulo")
      pare

       caso "Santos":
      escreva("Esse time e do estado de São Paulo")
      pare

      caso " Botafogo":
      escreva("Esse time e do estado de Rio de Janeiro")
      pare

      caso "Flamengo":
      escreva("Esse time e do estado de Rio de Janeiro")
      pare

      caso "Fluminense ":
      escreva("Esse time e do estado de Rio de Janeiro")
      pare

      caso "Vasco da Gama":
      escreva("Esse time e do estado de Rio de Janeiro")
      pare

      caso "Atlético-MG":
      escreva("Esse time de outro estado")
      pare

      caso "Grêmio":
      escreva("Esse time de outro estado")
      pare

      caso "Coritiba":
      escreva("Esse time de outro estado")
      pare

      caso "Bahia":
      escreva("Esse time de outro estado")
      pare

      caso "Chapecoense":
      escreva("Esse time de outro estado")
      pare

      caso  "Clube do Remo":
      escreva("Esse time de outro estado")
      pare

      caso contrario:
      escreva("Nome do time invalido sinto muito")
    }
  }
}
