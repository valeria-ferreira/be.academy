Algoritmo "bancoFOR"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Valéria Ferreira
// Data atual  : 02/02/2023
// Crie um programa que, utilizando a estrutura escolha caso, permita ao usuário escolher a operação a realizar(deposito ou saque ou transferência), caso a operação seja de transferência solicite o nome do banco, da agência e conta, receba as informações e, em ao final exiba o valor inicial, a operação realizada e o saldo atual, no caso de transferência exiba também os dados do banco, agência e conta.
// Altere o programa acima a fim de repetir a operação por tantas vezes quanto o usuário desejar inicialmente, implemente a solução utilizando a estrutura para. Por exemplo, o usuário quer fazer um depósito, um saque e uma transferência então, no início do programa ele define que irá realizar 3 operações.

Var
   nome, nomeBanco : caractere
   operacao, agencia, conta, i, j : inteiro
   deposito, saque, transferencia, saldo : real

Inicio
   escreval("Bem Vindo(a)")

   escreva("Qual o seu nome: ")
   leia(nome)
   escreva(nome, ", qual é o seu saldo? ")
   leia(saldo)
   escreval("")

   escreval("| SAQUE | DEPÓSITO | TRANSFERÊNCIA |")
   escreval(nome, " quantas operações você gostaria de fazer?")
   leia(i)

   para j de 1 ate i faca
      escreval("Digite (0) para saque e (1) para depósito (2) para transferência")
      leia(operacao)

      escolha operacao

      caso 0
         escreva("Qual valor você quer sacar? ")
         leia(saque)
         se(saldo<saque)entao
            escreval(nome, " o valor de saque é maior que o valor em conta.")
         senao
            escreval("")
            escreval(nome, " o seu saldo era de: R$", saldo, " e com o valor sacado de: R$", saque, " seu saldo atual ficou de: R$", (saldo-saque))
            saldo <- saldo - saque
         fimse

      caso 1
         escreva("Qual valor você está depósitando? ")
         leia(deposito)
         escreval("")
         escreval(nome, " o seu saldo era de: R$", saldo, " e com o valor depositado de: R$", deposito, " seu saldo atual ficou de: R$", (saldo+deposito))
         saldo <- saldo + deposito

      caso 2
         escreva("Nome do banco que receberá a transferência: ")
         leia(nomeBanco)
         escreva("Digite a agência: ")
         leia(agencia)
         escreva("Digite o número da conta: ")
         leia(conta)
         escreval("Digite o valor que será tranferido: ")
         leia(transferencia)

         se(saldo<transferencia)entao
            escreval(nome, " o valor de transferência é maior que o valor em conta.")
         senao
            escreval("")
            escreval("TRANSFERÊNCIA REALIZADA COM SUCESSO")
            escreval("")
            escreval("Banco: ", nomeBanco)
            escreval("Agência: ", agencia)
            escreval("Conta: ", conta)
            escreval("")
            escreval(nome, " o seu saldo era de: R$", saldo, " e com o valor tranferido de: R$", transferencia, " seu saldo atual ficou de: R$", (saldo-transferencia))
            saldo <- saldo - transferencia
         fimse
      outrocaso
         escreval("Opção Incorreta")
      fimescolha
   fimpara
   escreval("Obrigado! Volte sempre.")
Fimalgoritmo