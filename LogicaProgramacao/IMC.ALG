Algoritmo "IMC"
// L?gica de Programa??o
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Val?ria Ferreira

// 1. Crie um programa que declare 3 vari?veis para receber o nome, o peso e a altura de uma pessoa. Ao final imprima os dados na tela.
// 2. Com base no programa anterior calcule e exiba ao final o ?ndice de massa corp?rea (IMC) da pessoa sabendo que formula para o c?lculo ?:
//    IMC = peso/(altura*altura);
//    OBS: Insira um coment?rio na linha em que se encontra a f?rmula para esclarecer como o c?lculo ? feito.

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

	//Aqui est? sendo realizado o calculo de IMC
   IMC <- peso/(altura*altura)

   escreval("Bem-vindo(a)", nome)
   escreva("Seu peso", peso, " e sua altura ", altura, " apresentou o IMC de: ", IMC)

Fimalgoritmo