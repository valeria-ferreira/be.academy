Algoritmo "tabuadaEnquanto"
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Val?ria Ferreira

//Crie um programa que, imprima a tabuada de um n?mero digitado pelo usu?rio.

Var
   i, numero : inteiro


Inicio

   escreval("TABUADAS")
   escreval("")

   escreval("Digite um n?mero para ver a tabuada: ")
   leia(numero)
   i <- 1
   enquanto i < 11 faca
      escreval(numero, " x ", i, " = ", (numero*i))
      i <- i + 1
   fimenquanto

Fimalgoritmo