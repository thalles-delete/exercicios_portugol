programa {
  funcao inicio() {
    /*Escreva um código utilizando operadores lógicos que pergunte a idade do usuário ou se está grávida.
    Caso seja maior ou igual a 65 anos ou esteja grávida, deve ir para fila preferencial, caso contrário vai para a fila normal*/

    logico gravida
    inteiro idade

    escreva("Digite sua idade: ")
    leia(idade)
    escreva("Você está grávida? ")
    leia(gravida)

    se (idade >= 65 ou gravida == verdadeiro)
      escreva("Vá para a fila preferencial")
    senao se (idade <=64 ou gravida == falso)
      escreva("Vá para a fila normal")
    senao
      escreva("Digite informações válidas")
  }
}
