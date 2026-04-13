programa {
  funcao inicio() {
    real valor, parcela, comissaodiscont, comissaotot, totaldesconto

    escreva("Digite valor: ")
    leia(valor)

     totaldesconto = valor - (valor * 0.10)
     parcela = (valor / 3)
     comissaodiscont = (totaldesconto * 0.05)
     comissaotot = (valor * 0.05)

    escreva("\nO resultado total: ", totaldesconto)
    escreva("\nO resultado parcela (3x): ", parcela)
    escreva("\nO resultado comissaodiscont ", comissaodiscont)
    escreva("\nO resultado comissaotot ", comissaotot)
  }
}
