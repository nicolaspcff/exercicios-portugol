programa {
  funcao inicio() {
   inteiro mul, num
   caracter expo
   escreva ("Digite um número: ")
   leia (num)
   escreva ("Digite um expoente até 10: ")
   leia (expo)
   escolha (expo){
    caso '0' :
    escreva ("O número elevado é 0")
    pare
    caso '1' :
    escreva ("O número elevado é 1")
    pare
    caso '2' :
    mul=num*num
    escreva ("Seu número é ", num)
    pare
    caso '3' :
    mul=num*num*num
    escreva ("Seu número é ", num)
    pare
    caso '4' :
    mul=num*num*num*num
    escreva ("Seu número é ", mul)
    pare
    caso '5' :
    mul=num*num*num*num*num
    escreva ("Seu número é ", mul)
    caso '6' :
    mul=num*num*num*num*num*num
    escreva ("Seu número é ", mul)
    pare
    caso '7' :
    mul=num*num*num*num*num*num*num
    escreva ("Seu número é ", mul)
    pare
    caso '8' :
    mul=num*num*num*num*num*num*num*num
    escreva ("Seu número é ", mul)
    pare
    caso '9' :
    mul=num*num*num*num*num*num*num*num*num
    escreva ("Seu número é ", mul)
    pare
    caso 'x' :
    mul=num*num*num*num*num*num*num*num*num*num
    escreva ("Seu número é ", mul)
    pare
    caso contrario:
    escreva ("O expoente só vai até dez aqui irmão")
    pare
   }
  }
}
