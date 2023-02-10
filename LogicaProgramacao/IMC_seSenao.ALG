Algoritmo "IMC_SeSenao"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Valéria Ferreira

//Crie um programa que receba a altura e o peso da pessoa e a classifique de acordo com a tabela:
// IMC < 19       | Abaixo do peso
// 19<= IMC <25   | Peso normal
// 25>= IMC <30   | Sobrepeso
// 30>= IMC <40   | Obesidade tipo 1
// IMC >= 40      | Obesidade móbida

Var
   nome: caracter
   peso, altura, imc : real

Inicio
   escreval("SEU IMC")
   escreval(" ")
   escreval("IMC < 19       | Abaixo do peso")
   escreval("19 <= IMC <25  | Peso normal")
   escreval("25 >= IMC <30  | Sobrepeso")
   escreval("30 >= IMC <40  | Obesidade tipo 1")
   escreval("IMC >= 40      | Obesidade móbida")
   escreval(" ")
   escreva("Digite seu nome: ")
   leia(nome)
   escreva("Digite seu peso: ")
   leia(peso)
   escreva("Digite sua altura: ")
   leia(altura)

   //Aqui está sendo realizado o calculo de IMC
   imc <- peso/(altura*altura)

   se(imc<19)entao
      escreval("Bem-vindo(a)", nome)
      escreva("Seu peso", peso, " e sua altura ", altura, " apresentou o IMC de: ", imc, " isso significa que você está abaixo do peso.")
   senao
      se(imc>=19) e (imc<25)entao
         escreval("Bem-vindo(a)", nome)
         escreva("Seu peso", peso, " e sua altura ", altura, " apresentou o IMC de: ", imc, " isso significa que você está com o peso normal.")
      senao
         se(imc>25) e (imc<30)entao
            escreval("Bem-vindo(a)", nome)
            escreva("Seu peso", peso, " e sua altura ", altura, " apresentou o IMC de: ", imc, " isso significa que você está com sobrepeso.")
         senao
            se(imc>30) e (imc<40)entao
               escreval("Bem-vindo(a)", nome)
               escreva("Seu peso", peso, " e sua altura ", altura, " apresentou o IMC de: ", imc, " isso significa que você está com obesidade tipo 1.")
            senao
               escreval("Bem-vindo(a)", nome)
               escreva("Seu peso", peso, " e sua altura ", altura, " apresentou o IMC de: ", imc, " isso significa que você está com obesidade mórbida.")
            fimse
         fimse
      fimse
   fimse

Fimalgoritmo