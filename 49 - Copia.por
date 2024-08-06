programa {
  funcao inicio() {
    inteiro n1=1, n2=1, n3=0, posicao, i=3
    escreva("Informe a posição que voce deseja saber")
    leia (posicao)
    enquanto (i<=posicao){
      n3=n1+n2
      n1=n2
      n2=n3
      i=i+1
    }
    escreva("O numero é: ", n3)
  }
}
