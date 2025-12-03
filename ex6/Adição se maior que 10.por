programa {
  funcao inicio() {
    // Monte um código que leia dois valores numéricos inteiros e efetue a adição. Caso o resultado seja maior que 10, apresentá-lo
    real num1
    real num2
    real resultado = 0

    escreva("Digite um número qualquer: ")
    leia(num1)
    escreva("Agora digite outro número: ")
    leia(num2)
    resultado = num1 + num2
    limpa()

    se (resultado > 10)
      escreva("O resultado da adição de ", num1, " e ", num2, " é igual a ", resultado)
    senao
      escreva("E nada acontece!")
  }
}
