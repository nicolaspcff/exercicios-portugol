programa {
  funcao inicio() {
    cadeia m, v, n, letra
    escreva ("Digite seu per�do em que se encontra. \nEX: M- Matutino, V- Vespertino e N- Noturno\n")
    leia (letra)
    escolha (letra){
      caso 'm' :
      escreva ("Seu per�odo � Matutino")
      pare
      caso 'v' :
      escreva ("Seu per�odo � Vespertino")
      pare
      caso 'n':
      escreva ("Seu per�odo � Noturno")
      pare
      caso contrario:
      escreva ("Valor inv�lido")
      pare
    }     
  }
}
