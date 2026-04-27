programa {
  funcao inicio() {
    real salario, imposto, salarioLiquido

    escreva("Digite seu sálario: ")
    leia(salario)

    se ( salario >= 1500 ) {
      imposto = salario * 0.04
    } senao {
      imposto = 0
    }
    salarioLiquido = salario - imposto
    escreva("Salário Líquido: ", salarioLiquido)
  }
}
