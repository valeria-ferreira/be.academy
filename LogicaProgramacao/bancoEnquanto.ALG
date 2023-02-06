Algoritmo "semnome"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Valéria Ferreira
// Data atual  : 05/02/2023

Var
   nome, nome2, banco, bancoTransf, i : caractere
   agencia, agenciaTransf, conta, contaTransf, operacao, resposta : inteiro
   saldo, saque, deposito, transferencia, emprestimo : real

Inicio
   escreval("BEM VINDO(A)")
   escreval("")
   i <- "n"
   enquanto i = "n" faca
      escreval("Digite seu primeiro nome: ")
      leia(nome)
      escreval("Digite seu sobrenome: ")
      leia(nome2)
      escreval(nome, " digite o nome do banco: ")
      leia(banco)
      escreval("Valor do saldo")
      leia(saldo)
      escreval("Digite sua agência")
      leia(agencia)
      escreval("conta")
      leia(conta)
      
      i <- "s"
      enquanto i = "s" faca
         escreval("")
         escreval("ESCOLHA UMA OPERAÇÃO | (1)SAQUE | (2)DEPÓSITO | (3)TRANSFERÊCNIA | (4)EMPRÉSTIMO |")
         leia(operacao)
         escreval("")

         escolha operacao
            //saque
         caso 1
            escreval(nome, " qual valor você está sacando: R$")
            leia(saque)
            se(saque>saldo)entao
               escreval("Valor de saque maior que saldo atual!")
            senao
               escreval("")
               escreval("SAQUE NO VALOR DE R$", saque)
               escreval("AGÊNCIA: ", agencia)
               escreval("CONTA: ", conta)
               escreval("PARA: ", nome, nome2)
               escreval("REALIZADO COM SUCESSO")
               escreval("SALDO ANTERIOR R$:", saldo, " SALDO ATUAL R$:",(saldo-saque))
               escreval("")
               saldo <- saldo - saque
            fimse

            //depósito
         caso 2
            escreval(nome, " qual valor você está depositando: R$")
            leia(deposito)
            escreval("")
            escreval("DEPÓSITO NO VALOR DE R$", deposito)
            escreval("AGÊNCIA: ", agencia)
            escreval("CONTA: ", conta)
            escreval("PARA: ", nome, nome2)
            escreval("REALIZADO COM SUCESSO")
            escreval("SALDO ANTERIOR R$:", saldo, " SALDO ATUAL R$:",(saldo+deposito))
            escreval("")
            saldo <- saldo + deposito

            //transferência
         caso 3
            escreval(nome, " qual valor você quer transferir: R$")
            leia(transferencia)
            se(transferencia>saldo)entao
               escreval("Valor de transferência maior que saldo atual!")
            senao
               escreval("")
               escreval("DIGITE O NOME, AGÊNCIA E CONTA DO BANCO QUE IRÁ RECEBER A TRANSFERÊNCIA")
               escreval("")
               escreval("BANCO: ")
               leia(bancoTransf)
               escreval("AGÊNCIA: ")
               leia(agenciaTransf)
               escreval("CONTA: ")
               leia(contaTransf)

               escreval("")
               escreval("TRANSFERÊNCIA NO VALOR DE R$", transferencia)
               escreval("DA AGÊNCIA: ", agencia, " PARA A AGÊNCIA: ", agenciaTransf)
               escreval("DA CONTA: ", conta, " PARA A CONTA: ", contaTransf)
               escreval("DE: ", nome, nome2, " PARA O BANCO: ", bancoTransf)
               escreval("REALIZADO COM SUCESSO")
               escreval("SALDO ANTERIOR R$:", saldo, " SALDO ATUAL R$:",(saldo-transferencia))
               escreval("")
               saldo <- saldo - transferencia
            fimse

            //empréstimo
         caso 4
            escreval("BEM VINDO(A)")
         outrocaso
            escreval("ESCOLHA UMA OPÇÃO VÁLIDA")
         fimescolha

         escreval("Gostaria de fazer mais uma operação (1)sim (2)não")
         leia(resposta)

         escolha resposta
         caso 1
            escreval(nome, " digite (s)im se a operação ainda é na sua conta e (n)ão se for para você e/ou outra conta: ")
            leia(i)
         caso 2
            escreval("Obrigado! Volte sempre.")
         fimescolha
      fimenquanto
   fimenquanto




Fimalgoritmo