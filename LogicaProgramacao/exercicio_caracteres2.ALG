Algoritmo "exercicioCaracteres2"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Valéria Ferreira

//Crie um programa que receba um valor de depósito do usuário e atualize o seu saldo. Ao final exiba o valor inicial, o depósito e o saldo atual.

Var
nome : caractere
saldo, deposito : real

Inicio
      escreva("Digite seu nome: ")
      leia(nome)
      escreva("Olá ", nome, " Seja bem vindo(a). Por favor digite o valor do seu saldo: ")
      leia(saldo)
      escreva("e qual o valor você gostaria de depositar? ")
      leia(deposito)
      
      escreva(nome, " seu saldo era de: R$", saldo, " e com o depósito de: R$", deposito, " o seu saldo atual fica no valor de: R$", (saldo+deposito),".")
Fimalgoritmo