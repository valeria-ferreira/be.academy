Algoritmo "bancoES-CASO"
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Val?ria Ferreira

// Crie um programa que, utilizando a estrutura escolha caso, permita ao usu?rio escolher a opera??o a realizar(deposito ou saque ou transfer?ncia), caso a opera??o seja de transfer?ncia solicite o nome do banco, da ag?ncia e conta, receba as informa??es e, em ao final exiba o valor inicial, a opera??o realizada e o saldo atual, no caso de transfer?ncia exiba tamb?m os dados do banco, ag?ncia e conta.

Var
   nome, nomeBanco : caractere
   operacao, agencia, conta : inteiro
   depoSaq, saldo : real

Inicio
   escreval("Bem Vindo(a)")

   escreva("Qual o seu nome: ")
   leia(nome)
   escreva(nome, ", qual ? o seu saldo? ")
   leia(saldo)
   escreval("")
   escreva("Digite (0) para saque e (1) para dep?sito (2) para transfer?ncia ou qualquer n?mero para cancelar a opera??o: ")
   leia(operacao)

   escolha operacao

   caso 0
      escreva("Qual valor voc? quer sacar? ")
      leia(depoSaq)
      se(saldo<depoSaq)entao
         escreva(nome, " o valor de saque ? maior que o valor em conta.")
      senao
         escreval("")
         escreval(nome, " o seu saldo era de: R$", saldo, " e com o valor sacado de: R$", depoSaq, " seu saldo atual ficou de: R$", (saldo-depoSaq))
         escreva("Obrigado! Volte sempre.")
      fimse
   caso 1
      escreva("Qual valor voc? est? dep?sitando? ")
      leia(depoSaq)
      escreval("")
      escreval(nome, " o seu saldo era de: R$", saldo, " e com o valor depositado de: R$", depoSaq, " seu saldo atual ficou de: R$", (saldo+depoSaq))
      escreva("Obrigado! Volte sempre.")
   caso 2
      escreva("Nome do banco que receber? a transfer?ncia: ")
      leia(nomeBanco)
      escreva("Digite a ag?ncia: ")
      leia(agencia)
      escreva("Digite o n?mero da conta: ")
      leia(conta)
      escreval("Digite o valor que ser? tranferido: ")
      leia(depoSaq)

      se(saldo<depoSaq)entao
         escreva(nome, " o valor de transfer?ncia ? maior que o valor em conta.")
      senao
         escreval("")
         escreval("TRANSFER?NCIA REALIZADA COM SUCESSO")
         escreval("")
         escreval("Banco: ", nomeBanco)
         escreval("Ag?ncia: ", agencia)
         escreval("Conta: ", conta)
         escreval("")
         escreval(nome, " o seu saldo era de: R$", saldo, " e com o valor tranferido de: R$", depoSaq, " seu saldo atual ficou de: R$", (saldo-depoSaq))
         escreva("Obrigado! Volte sempre.")
      fimse
   outrocaso
      escreva("Opera??o encerrada")
   fimescolha
Fimalgoritmo
