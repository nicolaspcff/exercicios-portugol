programa {
  funcao inicio() {
    real num1, num2, resultado
    caracter sinal
    escreva ("Digite dois números: ")
    leia (num1, num2)
    escreva ("Digite um sinal: ")
    leia (sinal)
    escolha (sinal){
      caso '+' :
      resultado= num1+num2
      escreva ("A soma foi de ",resultado)
      pare
      caso '-' :
      resultado= num1-num2
      escreva ("A subtração foi de ", resultado)
      pare
      caso 'x' :
      resultado= num1*num2
      escreva ("A multiplicação foi de ", resultado)
      pare
      caso '/' :
      escreva ("A divisão foi de ", resultado)
      caso contrario:
      escreva ("Operação inválida")
    }
  }
}
