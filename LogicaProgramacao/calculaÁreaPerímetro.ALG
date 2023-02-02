Algoritmo "calculaÁreaPerímetro"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Valéria Ferreira
// Data atual  : 31/01/2023
// Crie um programa que receba do usuário a figura geométrica que deseja calcular a área e o perímetro (Q-Quadrado ou T-Triângulo) e calcule e exiba a área e o perímetro da figura escolhida.

Var
   valor1, base : real
   operacao : caractere

Inicio
   escreval("CALCULADORA  DE ÁREA E PERÍMETRO")
   escreval("")

   escreval("ESCOLHA A OPÇÃO (Q)Quadrado ou (T)Triângulo")
   leia(operacao)

   escolha operacao

   caso "Q"
      escreva("Qual a medida do lado do quadrado: ")
      leia(valor1)
      escreva("A área é:", (valor1*valor1), "cm² e o perímetro é de:", (valor1*4),"cm")
   caso "T"
      escreva("Qual a medida da altura do triângulo: ")
      leia(valor1)
      escreva("Qual a medida da base do triângulo: ")
      leia(base)
      escreva("A área é:", (base*valor1)/2, "cm² e o perímetro é de:", (valor1*3),"cm")
   outrocaso
      escreva("Opção inválida")
   fimescolha

Fimalgoritmo