programa {
  inclua biblioteca Matematica-->mat
  funcao inicio() {
    /* Escreva um código que receba 3 notas e mostre aprovado se a média for igual ou maior que 7, reprovado se a média for menor ou igual a 5
    e mostre em recuperação se a média foi entre 5.1 e 6.9 */

    real nota1
    real nota2
    real nota3
    real media

    escreva("Digite a primeira nota: ")
    leia(nota1)
    escreva("Digite a segunda nota: ")
    leia(nota2)
    escreva("Digite a terceira nota: ")
    leia(nota3)

    media = (nota1 + nota2 + nota3) / 3
    media = mat.arredondar(media, 1)

    se (media >= 7 e media <= 10)
      escreva("Sua média foi de ", media, " e você foi aprovado!")
    senao se (media >= 5.1 e media <=6.9)
      escreva("Sua média foi de ", media, " e você está em recuperação!")
    senao se (media <=5 e media >= 0)
      escreva("Sua média foi de ", media, " e você foi reprovado!")
    senao
      escreva("Erro! Números inválidos para o cálculo da média.")
  }
}
