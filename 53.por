programa {
  funcao inicio() {
    inteiro candidt1=0,candidt2=0,candidt3=0,voto=0,voto_nulo_branco=0, votof=0,eleitor,i=0
    escreva ("Quantos eleitores votaram: ")
    leia (eleitor)
    enquanto(i<eleitor){
      escreva("Quem você votou: ")
      leia(voto)
      se(voto==1){
       candidt1=candidt1+1
      }
      senao se(voto==2){
        candidt2=candidt2+1
       }
      senao se (voto==3){
        candidt3=candidt3+1
      }senao{
        voto_nulo_branco = voto_nulo_branco+1
      } 
       i=i+1
    }
     se(candidt1>candidt2 e candidt1>candidt3 e candidt2>candidt3){
     escreva ("Os votos de cada candidato foram: ", candidt1, " votos para o candidato 2, ", candidt2, " votos para o candidato 1 e ", candidt3, " votos para o candidato 3")
   }
   senao se (candidt2>candidt1 e candidt2>candidt3 e candidt1>candidt3 e candidt1==candidt3){
    escreva ("Os votos de cada candidato foram: ", candidt2, " votos para o candidato 2, ", candidt1, " votos para o candidato 1 e ", candidt3, " votos para o candidato 3") 
   }
   senao se (candidt3>candidt1 e candidt3>candidt2 e candidt2>candidt1 e candidt2==candidt1){
    escreva ("Os votos de cada candidato foram: ", candidt1, " votos para o candidato 1, ", candidt2, " votos para o candidato 2 e ", candidt3, " votos para o candidato 3")
   }
   senao se (candidt3>candidt1 e candidt3>candidt2 e candidt1>candidt2 e candidt1==candidt2){
    escreva ("Os votos de cada candidato foram: ", candidt1, " votos para o candidato 1, ", candidt2, " votos para o candidato 2 e ", candidt3, " votos para o candidato 3")
  }
  senao se (candidt1==candidt2 e candidt1==candidt3){
   escreva ("Os votos foram iguais para todos os candidatos")
  }
   senao se (candidt2==candidt1 e candidt2==candidt3){
   escreva ("Os votos foram iguais para todos os candidatos")
  }
  senao se (candidt3==candidt1 e candidt3==candidt1){
   escreva ("Os votos foram iguais para todos os candidatos")
  }
  senao se (candidt1>candidt2 e candidt2>candidt3 e candidt3>candidt1){
   escreva ("Os votos de cada candidato foram: ", candidt1, " votos para o candidato 1, ", candidt2, " votos para o candidato 2 e ", candidt3, " votos para o candidato 3")
  }
   senao se (candidt2>candidt1 e candidt2>candidt3 e candidt3>candidt1){
   escreva ("Os votos de cada candidato foram: ", candidt1, " votos para o candidato 1, ", candidt2, " votos para o candidato 2 e ", candidt3, " votos para o candidato 3")
  }
   senao se (candidt3>candidt1 e candidt2>candidt3 e candidt3>candidt1){
   escreva ("Os votos de cada candidato foram: ", candidt1, " votos para o candidato 1, ", candidt2, " votos para o candidato 2 e ", candidt3, " votos para o candidato 3")
  }
 }
}