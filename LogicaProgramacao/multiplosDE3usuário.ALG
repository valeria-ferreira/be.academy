Algoritmo "multiplosDE3usuário"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Valéria Ferreira
// Data atual  : 02/02/2023
// Crie um programa que imprima os múltiplos de 3 entre dois números digitados pelo usuário.

Var
   i, num1, num2 : inteiro

Inicio
   escreval("DIGITE DOIS NÚMEROS PARA VER OS MÚLTIPLOS DE 3 ENTRE ELES!")
   escreval("")
   
   escreva("Digite o primeiro número inteiro: ")
   leia(num1)
   escreva("Digite o segundo número inteiro: ")
   leia(num2)

   para i de num1 ate num2 faca
      se(i MOD 3 = 0)entao
         escreval(i)
      fimse

   fimpara

Fimalgoritmo