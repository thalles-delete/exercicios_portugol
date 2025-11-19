programa {
  funcao inicio() {
    //Leia o valor da conta bancária de um usuário, pergunte o valor do dólar e converta seu total bancário apresentando os valores.

    real conta_bancaria
    real dolar
    real conversao

    escreva("Qual o valor da sua conta bancária? ")
    leia(conta_bancaria)
    escreva("Qual o valor do dólar? ")
    leia(dolar)

    conversao = conta_bancaria / dolar
    escreva("A conversão deu no total: $", conversao)
  }
}
