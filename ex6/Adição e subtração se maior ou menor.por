programa {
  funcao inicio() {
    /* Monte um código que leia dois números e efetue a adição. Caso o valor somado seja maior que 20, este deverá ser apresentado somando-se a ele mais 8.
    Caso o valor somado seja menor ou igual a 20, este deverá ser apresentado subtraindo-se 5 */
    real num1
    real num2
    real resultado = 0

    escreva("Digite um número qualquer: ")
    leia(num1)
    escreva("Agora digite outro número: ")
    leia(num2)
    resultado = num1 + num2
    limpa()

    se (resultado > 20)
      escreva("O resultado da adição de ", num1, " e ", num2, " é maior que 20, então adicionamos 8. Resultado: ", resultado + 8)
    senao se (resultado <= 20)
      escreva("O resultado da adição de ", num1, " e ", num2, " é menor ou igual a 20, então subtraímos 5. Resultado: ", resultado - 5)
    senao
      escreva("Digite apenas números válidos!")
  }
}
