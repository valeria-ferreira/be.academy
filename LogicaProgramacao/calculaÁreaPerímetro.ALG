Algoritmo "calcula?reaPer?metro"
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Val?ria Ferreira

// Crie um programa que receba do usu?rio a figura geom?trica que deseja calcular a ?rea e o per?metro (Q-Quadrado ou T-Tri?ngulo) e calcule e exiba a ?rea e o per?metro da figura escolhida.

Var
   valor1, base : real
   operacao : caractere

Inicio
   escreval("CALCULADORA  DE ?REA E PER?METRO")
   escreval("")

   escreval("ESCOLHA A OP??O (Q)Quadrado ou (T)Tri?ngulo")
   leia(operacao)

   escolha operacao

   caso "Q"
      escreva("Qual a medida do lado do quadrado: ")
      leia(valor1)
      escreva("A ?rea ?:", (valor1*valor1), "cm? e o per?metro ? de:", (valor1*4),"cm")
   caso "T"
      escreva("Qual a medida da altura do tri?ngulo: ")
      leia(valor1)
      escreva("Qual a medida da base do tri?ngulo: ")
      leia(base)
      escreva("A ?rea ?:", (base*valor1)/2, "cm? e o per?metro ? de:", (valor1*3),"cm")
   outrocaso
      escreva("Op??o inv?lida")
   fimescolha

Fimalgoritmo