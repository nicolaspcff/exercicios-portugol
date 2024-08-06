programa {
  funcao inicio() {
    inteiro anos, meses, semanas, anoA, dias, a19, ano
    a19= 2019
    anoA= 2024
    dias= 365
    meses= 12
    semanas= 52
    escreva ("Digite seu ano de nascimento: ")
    leia (ano)
    anos= anoA-ano
    escreva ("Sua idade é de ", anos, " anos")
    dias= ano*dias
    escreva ("\nSua idade em dias é de ", dias, " dias")
    meses= ano*meses
    escreva ("\nSua idade em meses é de ", meses, " meses")
    semanas= ano*semanas
    escreva ("\nSua idade em semanas é de ", semanas, " semanas")
    a19= a19-ano
    escreva ("\nSua idade em 2019 era de ", a19, " anos")
  }
}
