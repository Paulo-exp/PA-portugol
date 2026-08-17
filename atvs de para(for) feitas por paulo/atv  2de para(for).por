programa {
  funcao inicio() {
     real i, numero, soma = 0, media
    para( i = 1; i <=10; i++) {
      escreva("Digite um valor: ")
      leia(numero)
      soma = soma + numero
      
    }

    media = soma / 10
    
    escreva("O valor total é de: ", media)
  }
}
