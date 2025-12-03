programa {
  funcao inicio() {
    // Faça um programa que calcule a tabuada de soma. Receba um valor do usuário e imprima a tabuada (0 à 10) deste número.
    inteiro numero, i

    escreva("Digite um número inteiro de 1 a 99: ")
    leia(numero)
    limpa()

    para(i = 0; i <= 10; i++)
      escreva(numero, " + ", i, " = ", (numero + i), "\n") //var i = 0 ou 1 ou x; i <= 10 repete; i ++ (i soma com i)
  }
}
