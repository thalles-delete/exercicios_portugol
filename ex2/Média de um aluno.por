programa {
  funcao inicio() {
    // Escreva um programa que calcule uma média simples de 4 números

    escreva("Digite em seguida 4 números para cálculo de uma média: ")
    real num1, num2, num3, num4
    leia(num1)
    escreva("Segundo número: ")
    leia(num2)
    escreva("Terceiro número: ")
    leia(num3)
    escreva("Quarto número: ")
    leia(num4)
    inteiro media = (num1 + num2 + num3 +num4) / 4

    escreva("A média é igual a: ", media)
  }
}
