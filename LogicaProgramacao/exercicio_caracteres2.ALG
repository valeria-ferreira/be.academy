Algoritmo "exercicioCaracteres2"
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Val?ria Ferreira

//Crie um programa que receba um valor de dep?sito do usu?rio e atualize o seu saldo. Ao final exiba o valor inicial, o dep?sito e o saldo atual.

Var
nome : caractere
saldo, deposito : real

Inicio
      escreva("Digite seu nome: ")
      leia(nome)
      escreva("Ol? ", nome, " Seja bem vindo(a). Por favor digite o valor do seu saldo: ")
      leia(saldo)
      escreva("e qual o valor voc? gostaria de depositar? ")
      leia(deposito)
      
      escreva(nome, " seu saldo era de: R$", saldo, " e com o dep?sito de: R$", deposito, " o seu saldo atual fica no valor de: R$", (saldo+deposito),".")
Fimalgoritmo