Algoritmo "depositoSaque"
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)

// Crie um programa que permita ao usu?rio escolher a opera??o a realizar (dep?sito ou saque), receba a informa??o da opera??o escolhida e o valor do usu?rio e, em seguida,  atualize o seu saldo.  Ao final  exiba o valor inicial,  a opera??o  realizada e o saldo atual.

Var
nome : caractere
depoSaq, saldo : real
operacao : inteiro

Inicio

 escreval("Bem Vindo(a)")

 escreva("Qual o seu nome: ")
 leia(nome)
 escreva(nome, ", qual ? o seu saldo? ")
 leia(saldo)
 escreval("")
 escreva("Digite (1) para saque e (0) para dep?sito ou qualquer n?mero para cancelar a opera??o: ")
 leia(operacao)
 
 se(operacao = 0)entao
    escreva("Qual valor voc? est? dep?sitando? ")
    leia(depoSaq)
    escreval("")
    escreva(nome, " o seu saldo era de: R$", saldo, " e com o valor depositado de: R$", depoSaq, " seu saldo atual ficou de: R$", (saldo+depoSaq))
 senao
    se(operacao = 1)entao
       escreva("Qual valor voc? quer sacar? ")
       leia(depoSaq)
       escreval("")
       escreva(nome, " o seu saldo era de: R$", saldo, " e com o valor sacado de: R$", depoSaq, " seu saldo atual ficou de: R$", (saldo-depoSaq))
    senao
       escreva("Opera??o encerrada")
    fimse
 fimse
Fimalgoritmo