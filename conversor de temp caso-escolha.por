programa {
  funcao inicio() {
   real tempC, tempF, tempQ 

   escreva("Digite a temperatura em Celsius: ")
   leia(tempC)

   escreva("Escolha qual a sua operação logo abaixo: ")
   escreva("\n1- Fahrenheit")
   escreva("\n2- Kelvin")
   escreva("\nQual a conversão você quer escolher: ")
   leia(tempC)

   escolha(tempC) {
    caso 1:
    tempF = (tempC * 1.8) + 32
    escreva("O resultado é: ", tempF)
    pare

    caso 2:
    tempQ = (tempC + 273.15)
    escreva("O resultado é: ", tempQ)
    pare
    }
  }
}
