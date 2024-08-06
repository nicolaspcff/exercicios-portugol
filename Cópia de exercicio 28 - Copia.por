programa {
  funcao inicio() {
    real num1, num2, num3
    escreva ("Digite três números: ")
    leia (num1, num2, num3)
    se (num1>num2 e num1>num3){
      escreva ("O primeiro número é o maior")
    }
    senao
    se (num2>num1 e num2>num3){
    escreva ("O segundo número é o maior")
    }
    senao{
      escreva ("O terceiro número é o maior")
    }
  }
}
