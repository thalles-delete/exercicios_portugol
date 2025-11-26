programa {
  funcao inicio() {
    /*Escreva um Código usando operadores logicos que pergunte se o usuario está com fome e se tem dinheiro.
    Se o usuario estiver com fome e tiver dinheiro, mande ele para fila A
    Se o usuario estiver com fome e não tiver dinheiro, mande para fila A
    Se o usuario estiver sem fome e tiver dinheiro, mande para fila B
    Se o usuairo estiver sem fome e sem dinheiro, mande para fila B */

    logico fome
    logico dinheiro

    escreva("Responda com sim ou não. \n Você está com fome? ")
    leia(fome)
    escreva("Você tem dinheiro? ")
    leia(dinheiro)

    se (fome == verdadeiro e dinheiro == verdadeiro)
      escreva("Vá para a fila A.")
    senao se (fome == verdadeiro e dinheiro == falso)
      escreva("Vá para a fila A.")
    senao se (fome == falso e dinheiro == verdadeiro)
      escreva("Vá para a fila B.")
    senao se (fome == falso e dinheiro == falso)
      escreva("Vá para a fila B.")
    senao
      escreva("Use apenas sim ou não na resposta.")
  }
}
