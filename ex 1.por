programa {
  funcao inicio() {
    inteiro n1
    inteiro n2
    inteiro n3
    inteiro resultado
    escreva("insira suas notas: ")
    leia(n1)
    leia(n2)
    leia(n3)
    resultado = (n1+n2+n3) /3
    se(resultado >= 6){
      escreva("parabéns, você passou")
    }
    senao {
      escreva("putz, você foi reprovado :(")
    }
  }
}
