Algoritmo "bancoFOR"
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Val?ria Ferreira

// Crie um programa que, utilizando a estrutura escolha caso, permita ao usu?rio escolher a opera??o a realizar(deposito ou saque ou transfer?ncia), caso a opera??o seja de transfer?ncia solicite o nome do banco, da ag?ncia e conta, receba as informa??es e, em ao final exiba o valor inicial, a opera??o realizada e o saldo atual, no caso de transfer?ncia exiba tamb?m os dados do banco, ag?ncia e conta.
// Altere o programa acima a fim de repetir a opera??o por tantas vezes quanto o usu?rio desejar inicialmente, implemente a solu??o utilizando a estrutura para. Por exemplo, o usu?rio quer fazer um dep?sito, um saque e uma transfer?ncia ent?o, no in?cio do programa ele define que ir? realizar 3 opera??es.

Var
   nome, nomeBanco : caractere
   operacao, agencia, conta, i, j : inteiro
   deposito, saque, transferencia, saldo : real

Inicio
   escreval("Bem Vindo(a)")

   escreva("Qual o seu nome: ")
   leia(nome)
   escreva(nome, ", qual ? o seu saldo? ")
   leia(saldo)
   escreval("")

   escreval("| SAQUE | DEP?SITO | TRANSFER?NCIA |")
   escreval(nome, " quantas opera??es voc? gostaria de fazer?")
   leia(i)

   para j de 1 ate i faca
      escreval("Digite (0) para saque e (1) para dep?sito (2) para transfer?ncia")
      leia(operacao)

      escolha operacao

      caso 0
         escreva("Qual valor voc? quer sacar? ")
         leia(saque)
         se(saldo<saque)entao
            escreval(nome, " o valor de saque ? maior que o valor em conta.")
         senao
            escreval("")
            escreval(nome, " o seu saldo era de: R$", saldo, " e com o valor sacado de: R$", saque, " seu saldo atual ficou de: R$", (saldo-saque))
            saldo <- saldo - saque
         fimse

      caso 1
         escreva("Qual valor voc? est? dep?sitando? ")
         leia(deposito)
         escreval("")
         escreval(nome, " o seu saldo era de: R$", saldo, " e com o valor depositado de: R$", deposito, " seu saldo atual ficou de: R$", (saldo+deposito))
         saldo <- saldo + deposito

      caso 2
         escreva("Nome do banco que receber? a transfer?ncia: ")
         leia(nomeBanco)
         escreva("Digite a ag?ncia: ")
         leia(agencia)
         escreva("Digite o n?mero da conta: ")
         leia(conta)
         escreval("Digite o valor que ser? tranferido: ")
         leia(transferencia)

         se(saldo<transferencia)entao
            escreval(nome, " o valor de transfer?ncia ? maior que o valor em conta.")
         senao
            escreval("")
            escreval("TRANSFER?NCIA REALIZADA COM SUCESSO")
            escreval("")
            escreval("Banco: ", nomeBanco)
            escreval("Ag?ncia: ", agencia)
            escreval("Conta: ", conta)
            escreval("")
            escreval(nome, " o seu saldo era de: R$", saldo, " e com o valor tranferido de: R$", transferencia, " seu saldo atual ficou de: R$", (saldo-transferencia))
            saldo <- saldo - transferencia
         fimse
      outrocaso
         escreval("Op??o Incorreta")
      fimescolha
   fimpara
   escreval("Obrigado! Volte sempre.")
Fimalgoritmo