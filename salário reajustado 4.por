programa {
  funcao inicio() {
    real valor_salario, reajuste

    escreva("Digite seu salário: ")
    leia(valor_salario)

    se (valor_salario < 0) {
      escreva("Não aceita valores negativos")
    }
 
     senao se (valor_salario < 500) {
      reajuste = valor_salario * 0.15
      escreva("O reajuste foi de R$", reajuste)
    }

    senao se ((valor_salario <= 500) ou (valor_salario <= 1000)){
      reajuste = valor_salario * 0.10
      escreva("O reajuste foi de R$", reajuste)
    }

    senao se ((valor_salario < 1000) ou (valor_salario <= 1500)){
      reajuste = valor_salario * 0.05
      escreva("O seu reajuste foi de R$",reajuste)
    }

    senao se (valor_salario > 1500 ) {
      reajuste = valor_salario * 0.02
      escreva("O seu reajunste foi de R$", reajuste)
    }
  }
}
