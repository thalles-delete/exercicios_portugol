programa {
  funcao inicio() {
    // Escreva um código que receba um número e mostre a mensagem se ele está entre 50 e 150.

    real numero
    escreva("Digite um número qualquer: ")
    leia(numero)

    se (numero >= 50 e numero <= 150)
      escreva("O número ", numero, " está entre 50 e 150.")
    senao
      escreva("O número ", numero, " não está entre 50 e 150.")
  }
}
