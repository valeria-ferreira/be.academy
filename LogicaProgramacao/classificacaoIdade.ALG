Algoritmo "classificaçãoIdade"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Valéria Ferreira
// Data atual  : 31/01/2023
//Crie um programa que receba a idade da pessoa e a classifique de acordo com a tabela:
// Menores de 18 anos            | Menor de idade
// Maior que 18 e menor que 60   | Adulto
// Mais que 60                   | Idoso

Var
nome : caracter
idade : inteiro

Inicio
 escreval("SUA IDADE DE ACORDO COM A TABELA")
 escreval("")
 
 escreva("Qual o seu nome: ")
 leia(nome)
 escreva(nome, ", qual é a sua idade? ")
 leia(idade)
 
 se(idade<18)entao
    escreva(nome, " você é menor de idade.")
 senao
    se(idade>18) e (idade<60)então
       escreva(nome, " você é adulto")
    senao
       escreva(nome, " você é idoso")
    fimse
 fimse

Fimalgoritmo