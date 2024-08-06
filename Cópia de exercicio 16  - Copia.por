programa {
  funcao inicio() {
    real novosalario, valoraumento, percentualaumento, salario

    escreva("digite o salario atual do funcionario: ")
    leia(salario)
    escreva("digite o percentual de aumento do salario: ")
    leia(percentualaumento)

    valoraumento = salario * (percentualaumento / 100) 
    novosalario = salario + valoraumento
     escreva("o valor do aumento do salario é: ", valoraumento)
     escreva("o novo salario do funcionario é: ", novosalario)

  
}
}
