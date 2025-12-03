programa {
  funcao inicio() {
    /* Escreva um algoritmo que leia 6 números inteiros fornecidos pelo usuário.
    O programa deve verificar cada número digitado e contar quantos deles são pares. Ao final, exiba o total de números pares encontrados. */
    inteiro numero, contador, validador_par
    validador_par = 0
    
    para(contador = 1; contador <= 6; contador++){ //Contar a quantidade de números (6)
      escreva("Digite o ", contador, "° número: ")
      leia(numero)

      se (numero % 2 == 0){
        validador_par = validador_par + 1
      }
      escreva("Total de números pares encontrados: ", validador_par, "\n")
    }
  }
}