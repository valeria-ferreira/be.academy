Algoritmo "exercicioCaracteres"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Valéria Ferreira

// 1. Crie um programa que receba o nome e a idade de uma pessoa e exiba:
//    a) O nome e a idade informada;
//    b) Verdadeiro se a idade é maior que 18;
//    c) Falso se a idade é diferente que 25;
//    d)  Falso se a idade é diferente que 25 E o nome é igual a Marcos;
//    e) Verdadeiro se a idade é diferente que 25 OU o nome é  igual a Marcos;
//    f) Verdadeiro se a idade dividida por 2 é igual a ZERO;

Var
nome : caractere
idade : inteiro

Inicio
      escreva("Digite seu nome: ")
      leia(nome)
      escreva("Digite sua idade: ")
      leia(idade)
      
      escreval("Bem vindo(a)", nome, " você tem ", idade, " anos.")
      escreval((idade>18)) //verdadeiro
      escreval((idade<>25)) //falso
      escreval((idade<>25)e (nome="Marcos")) //falso
      escreval((idade<>25) ou (nome="Marcos")) //verdadeiro
      escreval((idade MOD 2)=0) //verdadeiro

Fimalgoritmo