Algoritmo "depositoSaque"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 31/01/2023
// Crie um programa que permita ao usuário escolher a operação a realizar (depósito ou saque), receba a informação da operação escolhida e o valor do usuário e, em seguida,  atualize o seu saldo.  Ao final  exiba o valor inicial,  a operação  realizada e o saldo atual.

Var
nome : caractere
depoSaq, saldo : real
operacao : inteiro

Inicio

 escreval("Bem Vindo(a)")

 escreva("Qual o seu nome: ")
 leia(nome)
 escreva(nome, ", qual é o seu saldo? ")
 leia(saldo)
 escreval("")
 escreva("Digite (1) para saque e (0) para depósito ou qualquer número para cancelar a operação: ")
 leia(operacao)
 
 se(operacao = 0)entao
    escreva("Qual valor você está depósitando? ")
    leia(depoSaq)
    escreval("")
    escreva(nome, " o seu saldo era de: R$", saldo, " e com o valor depositado de: R$", depoSaq, " seu saldo atual ficou de: R$", (saldo+depoSaq))
 senao
    se(operacao = 1)entao
       escreva("Qual valor você quer sacar? ")
       leia(depoSaq)
       escreval("")
       escreva(nome, " o seu saldo era de: R$", saldo, " e com o valor sacado de: R$", depoSaq, " seu saldo atual ficou de: R$", (saldo-depoSaq))
    senao
       escreva("Operação encerrada")
    fimse
 fimse
Fimalgoritmo