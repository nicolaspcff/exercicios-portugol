programa {
  funcao inicio() {
    real ladoA,ladoB,ladoC
    escreva ("digite os lados do triângulo: ")
    leia (ladoA,ladoB,ladoC)
    se (ladoA+ladoB>ladoC e ladoA+ladoC > ladoB e ladoB+ladoC > ladoA){
      escreva ("Triângulo")
    }
      senao{
      se(ladoA==ladoB e ladoA == ladoC)
        escreva("Equilátero")
      }
      senao{
       se(ladoA==ladoB)
       escreva ("Isóceles")
      }
        senao{
          escreva("Escaleno")
        }
      }
    }senao{
      escreva("Os lados não formam um triângulo")
    }
  } 
}

