Algoritmo "multiplosDE3usu?rio"
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Val?ria Ferreira

// Crie um programa que imprima os m?ltiplos de 3 entre dois n?meros digitados pelo usu?rio.

Var
   i, num1, num2 : inteiro

Inicio
   escreval("DIGITE DOIS N?MEROS PARA VER OS M?LTIPLOS DE 3 ENTRE ELES!")
   escreval("")
   
   escreva("Digite o primeiro n?mero inteiro: ")
   leia(num1)
   escreva("Digite o segundo n?mero inteiro: ")
   leia(num2)

   para i de num1 ate num2 faca
      se(i MOD 3 = 0)entao
         escreval(i)
      fimse

   fimpara

Fimalgoritmo