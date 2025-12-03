programa {
  inclua biblioteca Util --> u
  funcao inicio() {
    // Desenvolva um algoritmo que exiba uma contagem regressiva na tela, começando do número 10 e indo até o 1. Após o término da contagem, o programa deve escrever a mensagem "Feliz Ano Novo!"
    inteiro contagem
    
    para (contagem = 10; contagem >= 1; contagem--){
      escreva(contagem, "!\n")
      u.aguarde(1000)
      se (contagem == 1)
        escreva("Feliz Ano Novo!")
    }
  }
}
