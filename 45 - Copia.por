programa {
  inclua biblioteca Texto
  funcao inicio() {
    cadeia nome
    inteiro tamanho_nome
    caracter letra
    escreva ("Digite seu nome completo: ")
    leia (nome)
    tamanho_nome = Texto.numero_caracteres(nome)
    para(inteiro i=0; i<tamanho_nome;i++){
      letra = Texto.obter_caracter(nome, i, 1)
      escreva("\n", letra)
    }
  }
}
