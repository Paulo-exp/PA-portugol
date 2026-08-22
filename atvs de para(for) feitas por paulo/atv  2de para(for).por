programa {
    funcao inicio() {
        inteiro i = 0, numero, soma = 0
        real media

        enquanto (i < 10) {
            escreva("Digite um valor positivo: ")
            leia(numero)

            se (numero > 0) {
                soma = soma + numero
                i++
            }
        }

        media = soma / 10.0

        escreva("A média dos valores é: ", media)
    }
}
