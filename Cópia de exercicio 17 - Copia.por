programa {
  funcao inicio() {
    real salariob, salarionv, aumento, imposto
    escreva ("Digite seu sal�rio: ")
    leia (salariob)
    aumento=(salariob*5)/100
    imposto=(salariob*7)/100
    salarionv=salariob+aumento
    escreva ("Seu novo sal�rio � de ", salarionv, " ", "E o imposto cobrabo foi de ", imposto)
  }
}
