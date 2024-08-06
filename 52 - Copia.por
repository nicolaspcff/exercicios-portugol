programa {
  funcao inicio() {
    const inteiro QTD_NUMS_PRIMOS = 100
    inteiro num,i,primo[100],c=0, j=0, numeros_primos[QTD_NUMS_PRIMOS]
    logico primo = verdadeiro
    escreva ("Digite um número: ")
    leia (num)
    i=num
    para(i=2;i<=num;i++){
       se(nao(i%2==0)ou i==2){
        primo=verdadeiro
        para(j=3; j<i-1;j++){
          se(i%j == 0){
            primo = falso
            pare
          }
        }
        se(primo==verdadeiro){
          numeros_primos[c] = i 
          c=c+1
        }
        
       }
    }
    //escreva(numeros_primos)
    para(inteiro z=0; z<QTD_NUMS_PRIMOS; z++ ){
      se(numeros_primos[z]>0){
        escreva(numeros_primos[z], "\t")
      }
    }
  }
}

