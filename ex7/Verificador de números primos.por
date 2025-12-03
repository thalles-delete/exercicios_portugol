programa {
  funcao inicio() {
    /* Faça um programa que leia 5 números inteiros. Para cada número digitado, o algoritmo deve verificar se ele é um número primo (ou seja, se possui apenas dois divisores: 1 e ele mesmo) ou não.
    O sistema deve imprimir o número seguido da mensagem "é primo" ou "NÃO é primo"*/
    inteiro numero, i, divisor, contador

    para (i = 1; i <=5; i++){
      escreva("Digite o ", i, "° número inteiro\n")
      leia(numero)
      
      contador = 0
      
      // Verificar quantos divisores o número possui
      para (divisor = 1; divisor <= numero; divisor++){
        se (numero % divisor == 0){
          contador = contador + 1
        }
      }
      se (contador == 2){
      escreva(numero, " é primo\n")
    } senao{
      escreva(numero, " não é primo\n")
    }
    }
    
  }
}
