programa {
  funcao inicio() {
    cadeia m, v, n, letra
    escreva ("Digite seu perído em que se encontra. \nEX: M- Matutino, V- Vespertino e N- Noturno\n")
    leia (letra)
    escolha (letra){
      caso 'm' :
      escreva ("Seu período é Matutino")
      pare
      caso 'v' :
      escreva ("Seu período é Vespertino")
      pare
      caso 'n':
      escreva ("Seu período é Noturno")
      pare
      caso contrario:
      escreva ("Valor inválido")
      pare
    }     
  }
}
