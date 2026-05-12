programa {
  funcao inicio() {
  
    cadeia n_mes

    escreva("\n1- Janerio ")
    escreva("\n2- Fevereiro ")
    escreva("\n3- Março ")
    escreva("\n4- Abril ")
    escreva("\n5- Maio ")
    escreva("\n6- Junho ")
    escreva("\n7- Julho ")
    escreva("\n8- Agosto ")
    escreva("\n9- Setembro")
    escreva("\n10-Outubro")
    escreva("\n11- Novembro")
    escreva("\n12- Dezembro")
    escreva("\nEscolha o mês: ")
    leia(n_mes)

    se(n_mes >= 1 e n_mes <= 12 ) {
      
    }senao {
      escreva("Mês inválido")
    }

    se (n_mes == 1) {
      escreva("\nSeu mês é Janeiro ")
      escreva("\nele tem 31 dias ")
    }

    se (n_mes == 2) {
      escreva("\nSeu mês é Fevereiro ")
      escreva("\nele tem 28 ou 29 dias ")
    }

    se (n_mes == 3) {
      escreva("\nSeu mês é Março ")
      escreva("\nele tem 31 dias ")
    }

    se (n_mes == 4) {
      escreva("\nSeu mês é Abril ")
      escreva("\nele tem 30 dias")
    }

    se (n_mes == 5) {
      escreva("\nSeu mês é Maio ")
      escreva("\nele tem 31 dias")
    }

    se (n_mes == 6) {
      escreva("\nSeu mês é Junho ")
      escreva("\nele tem 30 dias")
    }
    se (n_mes == 7) {
      escreva("\nSeu mês é Julho ")
      escreva("\nele tem 31 dias ")
    }

    se (n_mes == 8) {
      escreva("\nSeu mês é Agosto ")
      escreva("\nele tem 31 dias ")
    }

     se (n_mes == 9) {
      escreva("\nSeu mês é Setembro ")
      escreva("\nele tem 30 dias ")
    }

     se (n_mes == 10) {
      escreva("\nSeu mês é Outubro ")
      escreva("\nele tem 31 dias ")
    }

     se (n_mes == 11) {
      escreva("\nSeu mês é Novembro ")
      escreva("\nele tem 30 dias ")
    }

     se (n_mes == 12) {
      escreva("\nSeu mês é Dezembro ")
      escreva("\nele tem 31 dias ")
    }
    














    }
}
