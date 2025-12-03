programa {
  funcao inicio() {
    /* Crie um programa que solicite ao usuário 5 temperaturas em graus Celsius. Para cada temperatura informada:
    Converta-a para Fahrenheit;
    Exiba o valor convertido individualmente.
    Ao final, o programa deve calcular e exibir a média aritmética de todas as temperaturas já convertidas para Fahrenheit.*/

    //Atribuições
    inteiro contador
    real temperatura, media
    media = 0


    para (contador = 1; contador <= 5; contador++){ //índice
      escreva("Digite a ", contador, "° temperatura em graus Celsius \n")
      leia(temperatura)

      temperatura = (temperatura * 9/5) + 32 //conversão para fahrenheit
      media = media + temperatura
      escreva("A conversão para Fahrenheit é de ", temperatura,"F", "\n")
    }

    //média aritmética
    media = media / 5
    escreva("A média aritmética de todas as temperaturas em Fahrenheit é: ", media)
  }
}