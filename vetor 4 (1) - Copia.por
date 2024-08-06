programa {
  inclua biblioteca Texto
  funcao inicio() {
    cadeia palavra
    
    caracter letra, consoante[20]
    inteiro tam_palavra, p, c=0, tam_consoante=0
    escreva ("Digite uma palavra: ")
    leia (palavra)
    
    tam_palavra=Texto.numero_caracteres(palavra)
    para(p=0; p<tam_palavra;p++){
      letra=Texto.obter_caracter(palavra,p)
      //escreva(letra, "\n")
      se(nao(letra=="a" ou letra =="e" ou letra=="i" ou letra=="o" ou letra=="u")){
        consoante[c]= letra
      }
    }
    tam_consoante=Texto.numero_caracteres(consoante)

    para
  }
}
