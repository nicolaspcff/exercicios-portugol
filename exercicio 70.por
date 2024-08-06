programa {
  funcao inicio() {
    inteiro numero 
    escreva ("Digite um número ")
    leia (numero)
     se (numero%3==0 e numero%5==0 ){
    escreva ("FizzBuzz")
    }
    senao se (numero%5==0){
    escreva ("Buzz")
   }
   senao se (numero%3==0 ){
    escreva ("Fizz")
   }
   senao{
    escreva(numero)
   }
 }
}