programa {
  funcao inicio() {
    /* Faça um programa que leia dois valores, A e B, e efetue a troca dos valores entre essas variáveis,
    sendo que a variável A passe a possuir o valor da variável B e a variável B passe a ter o valor da variável A, depois exiba os valores.*/

    real A
    real B
    real a_temporario
    real b_temporario

    escreva("Digite um valor para a variável A: ")
    leia(a_temporario)
    escreva("Agora digite um valor para a variável B: ")
    leia(b_temporario)
    
    A = b_temporario
    B = a_temporario

    escreva("Houve uma troca! \n")
    escreva("Agora o valor de A é: ", A, "\n")
    escreva("E o valor de B é: ", B)
  }
}
