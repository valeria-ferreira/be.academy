Algoritmo "bancoSaque150"
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Val?ria Ferreira
// Crie um programa inicie o saldo do cliente com R$ 1000.00 e que permita os saques consecutivos no valor de R$ 150.00 at? que seu saldo seja negativo. Quando isto ocorrer interrompa a opera??o e informe que o saque n?o pode ser efetuado em raz?o de que o saldo era ? insuficiente para efetuar a opera??o.

Var
   saldoN : real
   saldo, sacar : inteiro


Inicio
   escreval("BANCO DE SAQUE ")
   escreval("")

   saldoN <- 1000.00
   saldo <- 1
   repita
      escreval("SALDO: R$",saldoN)
      escreva("Gostaria de sacar R$ 150.00? (1)sim | (2)n?o: ")
      leia(sacar)

      escolha sacar
      caso 1
         se(saldoN > 150.00)entao
            saldoN <- saldoN - 150.00
            escreval("")
            escreval("SALDO ATUALIZADO: R$",saldoN)
            escreval("")

            saldo <- saldo + 1
         fimse
      caso 2
         escreval("")
         escreval("SALDO: R$",saldoN)
         escreval("Obrigada por utilizar nossos servi?os")
         saldo <- 7

      fimescolha
   ate saldo = 7

Fimalgoritmo