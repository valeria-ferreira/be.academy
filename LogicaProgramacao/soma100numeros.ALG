Algoritmo "soma100numeros"
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Val?ria Ferreira
// Apresentar o total da soma obtida dos cem primeiros n?meros inteiros.

Var
   i, j : inteiro

Inicio
   escreval("SOMA DE TODOS OS CEM N?MEROS INTEIROS")
   escreval("")

   i <- 1

   repita

      escreval(i, " + ", j, " = ", i + j)
      j <- i + j
      i <- i + 1

   ate i = 101

Fimalgoritmo