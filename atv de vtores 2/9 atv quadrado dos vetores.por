programa {
  funcao inicio() {
    programa
{
    funcao inicio()
    {
        real numeros[10]
        real quadrados[10]
        inteiro i

        // Leitura dos números
        para (i = 0; i < 10; i++)
        {
            escreva("Digite o ", i + 1, "º número: ")
            leia(numeros[i])

            // Calcula o quadrado
            quadrados[i] = numeros[i] * numeros[i]
        }

        // Impressão dos conjuntos
        escreva("\n--- Vetor original ---\n")
        para (i = 0; i < 10; i++)
        {
            escreva(numeros[i], " ")
        }

        escreva("\n\n--- Vetor com os quadrados ---\n")
        para (i = 0; i < 10; i++)
        {
            escreva(quadrados[i], " ")
        }
    }
}
  }
}
