programa {
  inclua biblioteca Texto --> txt
  funcao inicio() {
    const inteiro QTD = 4
    real soma=0
    //cadeia times[QTD]
    cadeia times[QTD] = {"Time ZDA", "Time B", "Time C", "Time DEF"}, time_abreviado=""

    inteiro valor = 0, l, c, tabela[QTD][7], classificacao[QTD][8] // Classifca��o	Pontos	Jogos	Vit�rias	Empates	Derrotas	Gols Pro	Gols Contra	Saldo
    inteiro tam=0

    //Inicializando o vetor com o valor de 0 para evitar lixo.
    para (l = 0; l < QTD; l++) {
      //times[l] = ""
      para (c = 0; c < 7; c++) {
          tabela[l][c] = 0
      }

    }
    
    escreva("Desempenho futebol�stico de um grupo com  4 times\n\n")

    // preenchendo o vetor com o conte�do que o usu�rio informar
    para (l = 0; l < QTD; l++) {
      soma = 0
      //escreva ("Informe o nome do ",l+1 ,"� Time: ")  
      //leia (times[l])
      escreva(times[l],"\n")
     
      para (c = 0; c < 7; c++) {
        escolha(c){
          caso 1:
            escreva ("Informe a quantidade de vit�rias: ")  
            leia(tabela[l][c])  
          pare
          caso 2:
            escreva ("Informe a quantidade de empates: ")  
            leia(tabela[l][c])   
          pare
          caso 3:
            escreva ("Informe a quantidade de derrotas: ") 
            leia(tabela[l][c])  
            pare
          caso 4:
            escreva ("Informe a quantidade de gols pr�prios: ")  
            leia(tabela[l][c])  
          pare
          caso 5:
            escreva ("Informe a quantidade de gols contras: ")  
            leia(tabela[l][c])  
          pare
          caso 6:
            tabela[l][c] = tabela[l][c-2]-tabela[l][c-1]
          pare
          escreva("\n")
        }
         tabela[l][0] = (tabela[l][1] *3) + tabela[l][2] 
      }
     
      escreva ("O ", times[l]," tem ",tabela[l][0], " pontos em ", tabela[l][1] + tabela[l][2] + tabela[l][3], " jogos.")  


      escreva("\n\n")
    } 
   
    //Exibindo os Times e o desempenho
    para (l = 0; l < QTD; l ++) {
      escreva("Desempenho do: ", times[l], " em ", tabela[l][1] + tabela[l][2] + tabela[l][3], " jogos."," \n")
      para (c = 0; c < 7; c++) {
        escolha(c){
          caso 0: 
            escreva ("Quantidade de pontos: ")  
            escreva(tabela[l][c], "\n")  
          pare
          caso 1:
            escreva ("Quantidade de vit�rias: ")  
            escreva(tabela[l][c], "\n")  
          pare
          caso 2:
            escreva ("Quantidade de empates: ", tabela[l][c], "\n")  
          pare
          caso 3:
            escreva ("Quantidade de derrotas: ", tabela[l][c], "\n") 
          pare
          caso 4:
            escreva ("Quantidade de gols pr�prios: ", tabela[l][c], "\n")  
          pare
          caso 5:
            escreva ("Quantidade de gols contras: ", tabela[l][c], "\n")  
          pare
          caso 6:
            escreva ("Quantidade de saldo de gols: ", tabela[l][c], "\n")  
          pare         
          escreva("\n")
        }
      }
      escreva("\n\n")
    }

    para (l = 0; l < QTD; l ++) {
      classificacao[l][0] = tabela[l][0] // Pontos
      classificacao[l][1] = tabela[l][1] + tabela[l][2] + tabela[l][3] //Jogos
      classificacao[l][2] = tabela[l][1] // Vit�rias
      classificacao[l][3] = tabela[l][2] // Empates
      classificacao[l][4] = tabela[l][3] // Derrotas
      classificacao[l][5] = tabela[l][4] // Gols Pr�
      classificacao[l][6] = tabela[l][5] // Gols Contra
      classificacao[l][7] = tabela[l][6] // Saldo de Gols
    }

    // Desenvolver fun��o para reordenar seguindo os crit�rios para classifica��o.
    //classificar_times(times, classificacao, QTD)

    escreva("Classifica��o:\n")
    escreva("+---------+----+----+----+----+----+----+----+----+\n")
    escreva("| Time    | PG | JG |  V |  E |  D | GP | GC | SG |\n")
    escreva("+---------+----+----+----+----+----+----+----+----+\n")
    para (l = 0; l < QTD; l ++) {
      para(c=0;c<8;c++){
        escreva("| ")
        se(c==0){
          tam = txt.numero_caracteres(times[l])
          se(tam>6){
            time_abreviado= txt.extrair_subtexto(times[l], 0, 7)
          }senao{
            time_abreviado = txt.preencher_a_esquerda(' ', 6, times[l])
          }
          escreva(time_abreviado, "\t| ")
        }
        se(classificacao[l][c] > 9 ou classificacao[l][c] < 0){
          escreva(classificacao[l][c]," ")
        }senao{
          escreva(classificacao[l][c],"  ")
        }        
      }
      escreva("|")
      escreva("\n")
      escreva("+---------+----+----+----+----+----+----+----+----+\n")
    }
  }

  funcao classificar_times(cadeia &times[], inteiro &classificacao[][], inteiro qtd) {
    // Ordenando os times com base nos crit�rios
    para (inteiro i = 0; i < 4 - 1; i++) {
      para (inteiro j = 0; j < 4 - i - 1; j++) {
        // Comparando os crit�rios
        se(classificacao[j][0] < classificacao[j+1][0] ou  // Pontos
           (classificacao[j][0] == classificacao[j+1][0] e classificacao[j][2] < classificacao[j+1][2]) ou  // Vit�rias
           (classificacao[j][0] == classificacao[j+1][0] e classificacao[j][2] == classificacao[j+1][2] e classificacao[j][7] < classificacao[j+1][7]) ou  // Saldo
           (classificacao[j][0] == classificacao[j+1][0] e classificacao[j][2] == classificacao[j+1][2] e classificacao[j][7] == classificacao[j+1][7] e classificacao[j][5] < classificacao[j+1][5])) {  // Gols Pro
          // Trocando de posi��o
          para (inteiro k = 0; k < 9; k++) {
            inteiro temp = classificacao[j][k]
            classificacao[j][k] = classificacao[j+1][k]
            classificacao[j+1][k] = temp
          }
        }
      }
    }
  }
}
