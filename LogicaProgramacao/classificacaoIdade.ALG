Algoritmo "classifica??oIdade"
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Val?ria Ferreira

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
 escreva(nome, ", qual ? a sua idade? ")
 leia(idade)
 
 se(idade<18)entao
    escreva(nome, " voc? ? menor de idade.")
 senao
    se(idade>18) e (idade<60)ent?o
       escreva(nome, " voc? ? adulto")
    senao
       escreva(nome, " voc? ? idoso")
    fimse
 fimse

Fimalgoritmo