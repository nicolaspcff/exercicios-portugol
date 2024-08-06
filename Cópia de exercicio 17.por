programa {
  funcao inicio() {
    real salariob, salarionv, aumento, imposto
    escreva ("Digite seu salário: ")
    leia (salariob)
    aumento=(salariob*5)/100
    imposto=(salariob*7)/100
    salarionv=salariob+aumento
    escreva ("Seu novo salário é de ", salarionv, " ", "E o imposto cobrabo foi de ", imposto)
  }
}
