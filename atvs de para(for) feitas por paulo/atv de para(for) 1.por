programa {
  funcao inicio() {
    inteiro i, numero, soma = 0
    para( i = 1; i <=10; i++){
      escreva("Digite um valor: ")
      leia(numero)
      soma = soma + numero
    }
    escreva("O valor é: ", soma)
  }
}
