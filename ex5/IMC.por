programa {
  inclua biblioteca Matematica-->mat
  funcao inicio() {
    /*Monte um código para determinar se o indivíduo está com um peso favorável. Essa situação é determinada através do IMC (Índice de Massa Corporal),
    que é definida como sendo a relação entre o peso (PESO) e o quadrado da altura (ALTURA) do indivíduo */

    real peso
    real altura
    real IMC

    escreva("Digite seu peso em quilos: ")
    leia(peso)
    escreva("Digite sua altura metros: ")
    leia(altura)
    IMC = peso / (altura*altura)
    IMC = mat.arredondar(IMC,2)
    
    se(IMC < 20)
      escreva("Seu IMC é de ",IMC," e você está abaixo do peso")
    senao se(IMC >=20 e IMC <=24)
      escreva("Seu IMC é de ",IMC," e você está com peso normal")
    senao se(IMC >=25 e IMC <=29)
      escreva("Seu IMC é de ",IMC," e você está sobre peso")
    senao se(IMC >=30 e IMC <=39)
      escreva("Seu IMC é de ",IMC," e você está obeso")
    senao se(IMC >=40)
      escreva("Seu IMC é de ",IMC," e você está obeso mórbido")
    senao
      escreva("Insira dados válidos")
  }
}
