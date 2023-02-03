Algoritmo "bancoES-CASO"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Valéria Ferreira
// Data atual  : 02/02/2023
// Crie um programa que, utilizando a estrutura escolha caso, permita ao usuário escolher a operação a realizar(deposito ou saque ou transferência), caso a operação seja de transferência solicite o nome do banco, da agência e conta, receba as informações e, em ao final exiba o valor inicial, a operação realizada e o saldo atual, no caso de transferência exiba também os dados do banco, agência e conta.

Var
   nome, nomeBanco : caractere
   operacao, agencia, conta : inteiro
   depoSaq, saldo : real

Inicio
   escreval("Bem Vindo(a)")

   escreva("Qual o seu nome: ")
   leia(nome)
   escreva(nome, ", qual é o seu saldo? ")
   leia(saldo)
   escreval("")
   escreva("Digite (0) para saque e (1) para depósito (2) para transferência ou qualquer número para cancelar a operação: ")
   leia(operacao)

   escolha operacao

   caso 0
      escreva("Qual valor você quer sacar? ")
      leia(depoSaq)
      se(saldo<depoSaq)entao
         escreva(nome, " o valor de saque é maior que o valor em conta.")
      senao
         escreval("")
         escreval(nome, " o seu saldo era de: R$", saldo, " e com o valor sacado de: R$", depoSaq, " seu saldo atual ficou de: R$", (saldo-depoSaq))
         escreva("Obrigado! Volte sempre.")
      fimse
   caso 1
      escreva("Qual valor você está depósitando? ")
      leia(depoSaq)
      escreval("")
      escreval(nome, " o seu saldo era de: R$", saldo, " e com o valor depositado de: R$", depoSaq, " seu saldo atual ficou de: R$", (saldo+depoSaq))
      escreva("Obrigado! Volte sempre.")
   caso 2
      escreva("Nome do banco que receberá a transferência: ")
      leia(nomeBanco)
      escreva("Digite a agência: ")
      leia(agencia)
      escreva("Digite o número da conta: ")
      leia(conta)
      escreval("Digite o valor que será tranferido: ")
      leia(depoSaq)

      se(saldo<depoSaq)entao
         escreva(nome, " o valor de transferência é maior que o valor em conta.")
      senao
         escreval("")
         escreval("TRANSFERÊNCIA REALIZADA COM SUCESSO")
         escreval("")
         escreval("Banco: ", nomeBanco)
         escreval("Agência: ", agencia)
         escreval("Conta: ", conta)
         escreval("")
         escreval(nome, " o seu saldo era de: R$", saldo, " e com o valor tranferido de: R$", depoSaq, " seu saldo atual ficou de: R$", (saldo+depoSaq))
         escreva("Obrigado! Volte sempre.")
      fimse
   outrocaso
      escreva("Operação encerrada")
   fimescolha
Fimalgoritmo
