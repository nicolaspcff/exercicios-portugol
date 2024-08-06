programa {
  funcao inicio() {
    real num1,num2,resultado
    caracter sinal
    escreva (" digite dois números: ")
    leia (num1,num2)
    escreva ("digite o sinal desejado: ")
    leia (sinal)
    escolha(sinal){
      caso '+':
     resultado= num1+num2
     escreva ("o resultado é: ", resultado)
      pare
      caso'-':
      resultado= num1-num2
      escreva ("o resultado é:", resultado)
      pare
    }

  }
}
