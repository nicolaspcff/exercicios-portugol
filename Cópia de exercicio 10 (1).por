programa {
  funcao inicio() {
    real ladoA,ladoB,ladoC
    escreva ("digite os lados do tri�ngulo: ")
    leia (ladoA,ladoB,ladoC)
    se (ladoA+ladoB>ladoC e ladoA+ladoC > ladoB e ladoB+ladoC > ladoA){
      escreva ("Tri�ngulo")
    }
      senao{
      se(ladoA==ladoB e ladoA == ladoC)
        escreva("Equil�tero")
      }
      senao{
       se(ladoA==ladoB)
       escreva ("Is�celes")
      }
        senao{
          escreva("Escaleno")
        }
      }
    }senao{
      escreva("Os lados n�o formam um tri�ngulo")
    }
  } 
}

