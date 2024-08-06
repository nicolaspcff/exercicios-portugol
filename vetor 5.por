programa {
  funcao inicio() {
     real nums[10], n=0, maior_N, menor_N
     para(n=0; n<10; n++){    
    escreva ("Digite o ",n+1 , " número: ")
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
    escreva ("O maior número digitado foi: ", maior_N, "\n")
    escreva ("O menor número digitado foi: ", menor_N, "\n")
  }
}
