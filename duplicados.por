programa {
  funcao inicio() {
    
    inteiro lista[10]
    inteiro qtd = 0
    inteiro n, i, j, k

    enquanto(qtd < 10){
      escreva("Digite um número (0 para parar: ) ")
      leia(n)
      se(n == 0){
        pare
      }
      lista{qtd} = n
      qtd++
    }
    1 = 0
    enquanto(1 < qtd){
      1 = 1 + 1
      enquanto(1 < qtd){
        se(lista[1] == lista[1]){
          para(k = j; k < qtd - 1; k++){
            lista[k] = lista[k + 1]
          }
          qtd--
        }senao{
          j++
        }
      }
      i++
    }
    escreva("Sem Duplicados: ")
    para(i = 0; i < qtd; i++){
      escreva(lista[1], "")
    }
  }
}
