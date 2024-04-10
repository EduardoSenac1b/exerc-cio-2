programa {
  funcao inicio() {
    inteiro graus_clesius
    inteiro graus_fahrenheit

    escreva("insira os valores de graus celsius para convertar para fahrenheit: ")
    leia(graus_clesius)
    graus_fahrenheit = graus_clesius*(9/5) + 32
    escreva(graus_fahrenheit)
  }
}
