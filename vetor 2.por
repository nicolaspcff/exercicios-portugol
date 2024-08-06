programa {
  funcao inicio() {
    cadeia nomeA[35]
    inteiro i, qtd_alunos = 0
    escreva("Quantos alunos tem na sala? ")
    leia(qtd_alunos)

    para (i=0;i<qtd_alunos;i++){
      escreva("\nDigite o nome do ", i+1,"° aluno: ")
      leia(nomeA[i])

    }
     para (i=0;i<qtd_alunos;i++){
      escreva("\n", nomeA[i])
    }
    escreva("\n")
    }
  }
