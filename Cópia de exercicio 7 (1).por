programa {
  funcao inicio() {
    real nota1,nota2,nota3,nota4,media
    cadeia materia
    escreva ("digite as quatro notas: ")
    leia (nota1,nota2,nota3,nota4)
    escreva ("escreva a matéria ")
    leia (materia)
    media= (nota1+nota2+nota3+nota4)/4
    se (media>=7){
      escreva ("você foi aprovado ", media, " em ", materia)
    }
    senao {
      escreva ("você foi reprovado ", media, " em ", materia)
    }
  }
}
