Algoritmo "bancoSaque150"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Valéria Ferreira
// Crie um programa inicie o saldo do cliente com R$ 1000.00 e que permita os saques consecutivos no valor de R$ 150.00 até que seu saldo seja negativo. Quando isto ocorrer interrompa a operação e informe que o saque não pode ser efetuado em razão de que o saldo era é insuficiente para efetuar a operação.

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
      escreva("Gostaria de sacar R$ 150.00? (1)sim | (2)não: ")
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
         escreval("Obrigada por utilizar nossos serviços")
         saldo <- 7

      fimescolha
   ate saldo = 7

Fimalgoritmo