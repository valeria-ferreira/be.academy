Algoritmo "soma100numeros"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Valéria Ferreira
// Apresentar o total da soma obtida dos cem primeiros números inteiros.

Var
   i, j : inteiro

Inicio
   escreval("SOMA DE TODOS OS CEM NÚMEROS INTEIROS")
   escreval("")

   i <- 1

   repita

      escreval(i, " + ", j, " = ", i + j)
      j <- i + j
      i <- i + 1

   ate i = 101

Fimalgoritmo