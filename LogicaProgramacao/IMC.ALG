Algoritmo "IMC"
// Lógica de Programação
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Valéria Ferreira

// 1. Crie um programa que declare 3 variáveis para receber o nome, o peso e a altura de uma pessoa. Ao final imprima os dados na tela.
// 2. Com base no programa anterior calcule e exiba ao final o índice de massa corpórea (IMC) da pessoa sabendo que formula para o cálculo é:
//    IMC = peso/(altura*altura);
//    OBS: Insira um comentário na linha em que se encontra a fórmula para esclarecer como o cálculo é feito.

var
nome : caractere
peso, altura, IMC : real

Inicio
   escreva("Digite seu nome: ")
   leia(nome)
   escreva("Digite seu peso: ")
   leia(peso)
   escreva("Digite sua altura: ")
   leia(altura)

	//Aqui está sendo realizado o calculo de IMC
   IMC <- peso/(altura*altura)

   escreval("Bem-vindo(a)", nome)
   escreva("Seu peso", peso, " e sua altura ", altura, " apresentou o IMC de: ", IMC)

Fimalgoritmo