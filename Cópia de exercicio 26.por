programa {
  funcao inicio() {
   inteiro mul, num
   caracter expo
   escreva ("Digite um n�mero: ")
   leia (num)
   escreva ("Digite um expoente at� 10: ")
   leia (expo)
   escolha (expo){
    caso '0' :
    escreva ("O n�mero elevado � 0")
    pare
    caso '1' :
    escreva ("O n�mero elevado � 1")
    pare
    caso '2' :
    mul=num*num
    escreva ("Seu n�mero � ", num)
    pare
    caso '3' :
    mul=num*num*num
    escreva ("Seu n�mero � ", num)
    pare
    caso '4' :
    mul=num*num*num*num
    escreva ("Seu n�mero � ", mul)
    pare
    caso '5' :
    mul=num*num*num*num*num
    escreva ("Seu n�mero � ", mul)
    caso '6' :
    mul=num*num*num*num*num*num
    escreva ("Seu n�mero � ", mul)
    pare
    caso '7' :
    mul=num*num*num*num*num*num*num
    escreva ("Seu n�mero � ", mul)
    pare
    caso '8' :
    mul=num*num*num*num*num*num*num*num
    escreva ("Seu n�mero � ", mul)
    pare
    caso '9' :
    mul=num*num*num*num*num*num*num*num*num
    escreva ("Seu n�mero � ", mul)
    pare
    caso 'x' :
    mul=num*num*num*num*num*num*num*num*num*num
    escreva ("Seu n�mero � ", mul)
    pare
    caso contrario:
    escreva ("O expoente s� vai at� dez aqui irm�o")
    pare
   }
  }
}
