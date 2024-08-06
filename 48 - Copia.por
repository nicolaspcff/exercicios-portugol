programa {
  funcao inicio() {
    inteiro num[10], i=0, qtd_pares=0, qtd_impares=0
    enquanto (i<10){
      escreva ("Informe o ",i+1, " º numero: ")
      leia (num[i])
      se (num[i]%2==0){
        qtd_pares=qtd_pares + 1
      }
      senao{
        qtd_impares=qtd_impares + 1

      }
      i=i+1
    }
  escreva (qtd_pares, " São pares", "\n")
escreva (qtd_impares, " São impares", "\n")

  }
  

}
