programa {
  funcao inicio() {
    /*## EX5 (Lógica: 2 respostas certas e 1 errada)
    1 - CRIAR CÓDIGO DIANTE DE TESTE AO VIVO
    1 - Qual desses é um planeta?
    2 - Qual desses é mamífero?
    3 - Qual desses é aquático?
    FUNÇÃO: limpa() */

    cadeia planeta
    cadeia mamifero
    cadeia aquatico
    inteiro contador = 0

    escreva("Hora do Kahoot!\n")

    escreva("1 - Qual desses é um planeta?\n")
    escreva("A) Sol\n")
    escreva("B) Terra\n")
    escreva("C) Vênus\n")
    leia(planeta)
    se (planeta == "b" ou planeta == "c" ou planeta == "B" ou planeta == "C")
      contador+=1
    senao
      contador+=0
    limpa()

    escreva("2 - Qual desses é um mamífero?\n")
    escreva("A) ratinhoooo\n")
    escreva("B) Cavalo\n")
    escreva("C) Formiga\n")
    leia(mamifero)
    se (mamifero == "a" ou mamifero == "A" ou mamifero == "b" ou mamifero == "B")
      contador+=1
    senao
      contador+=0
    limpa()


    escreva("3 - Qual desses é um aquático?\n")
    escreva("A) Orca\n")
    escreva("B) Leão\n")
    escreva("C) Kraken\n")
    leia(aquatico)
    se (aquatico == "a" ou aquatico == "A" ou aquatico == "c" ou aquatico == "C")
      contador+=1
    senao
      contador+=0

    escreva("Você acertou um total de ", contador, " respostas!")

  }
}
