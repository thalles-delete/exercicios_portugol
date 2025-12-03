programa {
  funcao inicio() {
    // Faça um código que leia uma variável e some 5 caso seja par ou some 8 caso seja ímpar. Imprimir o resultado desta operação
    inteiro variavel
    escreva("Digite um número qualquer: ")
    leia(variavel)
    limpa()

    se (variavel % 2 == 0)
      escreva("O número ", variavel, " escolhido é par\nSomaremos 5 a ele, resultando em: ", variavel + 5)
    senao se (variavel % 2 != 0)
      escreva("O número ", variavel, " escolhido é ímpar\nSomaremos 8 a ele, resultando em: ", variavel + 8)
  }
}
