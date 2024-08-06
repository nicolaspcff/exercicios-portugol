programa {
  inclua biblioteca Texto--> txt
  funcao inicio() {
  cadeia times[4], t_abreviado
  inteiro  tabela[4][7], contador=0, linha=0, coluna=0, classificacao[4][8], valor=0, tam=0
  real soma=0
  
  para (contador=0;contador<4;contador++){
    escreva("\n Digite o nome do ", contador+1,"º time: ")
   leia(times[contador])
  }
  para(linha=0;linha<4;linha++)
  {
  escreva("Desempenho do ", times[linha], "\n")
    para(coluna=0;coluna<7;coluna++){
      escolha(coluna){
        caso 1:
          escreva("Quantidade de Vitórias: ")
          leia(tabela[linha][coluna])
        pare
        caso 2:
          escreva("Quantidade de Empates: ")
          leia(tabela[linha][coluna])
          tabela[linha][0] = tabela[linha][1] *3 + tabela[linha][2]                  
        pare
        caso 3:
        escreva("Quantide de gols: ")
        leia(tabela[linha][coluna])
        tabela[linha][1] = tabela [linha][2] + tabela [linha][3]
        pare 
        caso 4:
        escreva("Quantidade de gols tomados: ")
        leia (tabela [linha][coluna])
        tabela[linha][2] = tabela [linha][2] + tabela [linha][4]
        pare
        caso 5:
        escreva ("Informe o saldo de gols: ")
        leia(tabela [linha][coluna])
        tabela[linha][3] = tabela [linha][3] + tabela [linha][5]
        pare
        caso 6:
        escreva ("Quantidade de Derrotas: ")
        leia(tabela [linha][coluna])
        tabela[linha][4] = tabela [linha][4] + tabela [linha][6]   
      }
      }
      escreva("\n")
    }
    para (linha=0;linha<4;linha++){
      classificacao[linha][0]=tabela[linha][0]
      classificacao[linha][1]=tabela[linha][1]+tabela[linha][2]+tabela[linha][3]
      classificacao[linha][2]=tabela[linha][1] 
      classificacao[linha][3]=tabela[linha][2] 
      classificacao[linha][4]=tabela[linha][3] 
      classificacao[linha][5]=tabela[linha][4] 
      classificacao[linha][6]=tabela[linha][5] 
      classificacao[linha][7]=tabela[linha][6]
    }
    escreva ("Classificação: ", "\n")
    escreva("+-----+----+----+----+----+----+----+----+----+\n")
    escreva("| Tim | PG | JG |  V |  E |  D | GP | GC | SG |\n")
    escreva("+-----+----+----+----+----+----+----+----+----+\n")
    para (linha=0;linha<4;linha++){
      para (coluna=0;coluna<8;coluna++){
        escreva ("| ")
        escreva ("\n")
        se (coluna==0){
          tam=txt.numero_caracteres(times[linha])
          se(tam>3){
           t_abreviado=txt.extrair_subtexto(times[linha],0,7)
          }
          senao{
            t_abreviado=txt.preencher_a_esquerda(' ',3,times[linha])
          }
          escreva (t_abreviado, "\t")
        }
        se(classificacao[linha][coluna]>9 ou classificacao<0){
        escreva(classificacao[linha][coluna], " ")
        }
        senao{
          escreva (classificacao[linha][coluna], " ")
        }
      }
      escreva ("|")
      escreva("\n")
      escreva("+-----+----+----+----+----+----+----+----+----+\n")
    }
  }
  }
