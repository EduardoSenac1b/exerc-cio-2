programa {
  funcao inicio() {
    inteiro ano
    inteiro bissexto
    escreva("ano:")
    leia(ano)
    se (ano % 4 ==0){
      escreva("o ano ", ano ," � bissexto")
    }
    senao{
      escreva("o ano ", ano ," n�o � bissexto")
    }
  }
}
