programa {
  funcao inicio() {
    /*2 -  Faça um programa para uma mercearia utilizando os operadores lógicos que peça para o usuário inserir o nome de três produtos de mercado e seus
     respectivos preços. Mostre na tela o nome do produto e o preço mais barato. */

     cadeia produto_1
     cadeia produto_2
     cadeia produto_3
     real preco_1
     real preco_2
     real preco_3


     escreva("Insira o nome do primeiro produto: ")
     leia(produto_1)
     escreva("Insira o preço do primeiro produto: R$")
     leia(preco_1)
     limpa()

     escreva("Insira o nome do segundo produto: ")
     leia(produto_2)
     escreva("Insira o preço do segundo produto: R$")
     leia(preco_2)
     limpa()

     escreva("Insira o nome do terceiro produto: ")
     leia(produto_3)
     escreva("Insira o preço do terceiro produto: R$")
     leia(preco_3)
     limpa()

     
     se (preco_1 < preco_2 e preco_1 < preco_3)
      escreva("O primeiro produto é o mais barato: ", produto_1, ", com o valor de R$", preco_1)
     senao se (preco_2 < preco_1 e preco_2 < preco_3)
      escreva("O segundo produto é o mais barato: ", produto_2, ", com o valor de R$", preco_2)
     senao se(preco_3 < preco_1 e preco_3 < preco_2)
      escreva("O terceiro produto é o mais barato: ", produto_3, ", com o valor de R$", preco_3)

     senao se(preco_1 == preco_2)
      escreva("Os produtos ", produto_1, " e ", produto_2, " tem os mesmos preços de R$", preco_1)
     senao se(preco_1 == preco_3)
      escreva("Os produtos ", produto_1, " e ", produto_3, " tem os mesmos preços de R$", preco_1)
     senao se(preco_2 == preco_3)
      escreva("Os produtos ", produto_2, " e ", produto_3, " tem os mesmos preços de R$", preco_2)
     senao
      escreva("Insira dados válidos!")
  }
}
