programa {
  funcao inicio() {
     real nums[10], n=0, maior_N, menor_N
     para(n=0; n<10; n++){    
    escreva ("Digite o ",n+1 , " n�mero: ")
     leia (nums[n])
     }
     para(n=0;n<10;n++){
     se(n==0){
     maior_N=nums[0]
     menor_N=nums[0]
     }
     se(nums[n]> maior_N){
      maior_N=nums[n]
     }
     se(nums[n]< menor_N){
      menor_N= nums[n]
     }
    }
    escreva ("O maior n�mero digitado foi: ", maior_N, "\n")
    escreva ("O menor n�mero digitado foi: ", menor_N, "\n")
  }
}
