Algoritmo "bancoEmprestimoEnquanto"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Valéria Ferreira

// Crie um programa que permita ao usuário escolher a operação que deseja realizar (depósito, saque, transferência ou empréstimo). Em seguida, solicite os dados para concretizar a operação e imprima o nome da operação feita (depósito, saque, transferência ou empréstimo) e os dados referentes a ela. Exemplo: Depósito, Banco: Bom, Agência: 12-3, Conta: 1234-5, Para: Marcos Monteiro, Saldo inicial: R$ 1000,00, Valor: R$ 500,00, Saldo final: R$ 1500,00.

Var
   nome, nome2, banco, bancoTransf, i : caractere
   agencia, agenciaTransf, conta, contaTransf, simula, concluiEmprestimo, operacao : inteiro
   saldo, saque, deposito, transferencia, emprestimo, salario : real

Inicio
   escreval("BEM VINDO(A)")
   escreval("")

   escreva("Digite seu primeiro nome: ")
   leia(nome)
   escreva("Digite seu sobrenome: ")
   leia(nome2)
   escreva(nome, " digite o nome do banco: ")
   leia(banco)
   escreva("Valor do saldo atual: R$")
   leia(saldo)
   escreva("Digite sua agência: ")
   leia(agencia)
   escreva("Digite sua conta:")
   leia(conta)

   i <- "s"
   enquanto i = "s" faca
      escreval("")
      limpatela
      escreval("SALDO ATUAL: R$",saldo)
      escreval("")
      escreval("ESCOLHA UMA OPERAÇÃO | (1)SAQUE | (2)DEPÓSITO | (3)TRANSFERÊCNIA | (4)EMPRÉSTIMO |")
      leia(operacao)
      escreval("")

      escolha operacao
         //saque
      caso 1
         escreva(nome, " qual valor você está sacando: R$")
         leia(saque)
         se(saque>saldo)entao
            escreval("Valor de saque maior que saldo atual!")
         senao
            escreval("")
            escreval("SAQUE NO VALOR DE R$", saque)
            escreval("AGÊNCIA: ", agencia)
            escreval("CONTA: ", conta)
            escreval("PARA: ", nome, " " ,nome2)
            escreval("REALIZADO COM SUCESSO")
            escreval("SALDO ANTERIOR R$:", saldo, " SALDO ATUAL R$:",(saldo-saque))
            escreval("")
            saldo <- saldo - saque
         fimse

         //depósito
      caso 2
         escreva(nome, " qual valor você está depositando: R$")
         leia(deposito)
         escreval("")
         escreval("DEPÓSITO NO VALOR DE R$", deposito)
         escreval("AGÊNCIA: ", agencia)
         escreval("CONTA: ", conta)
         escreval("PARA: ", nome, " ", nome2)
         escreval("REALIZADO COM SUCESSO")
         escreval("SALDO ANTERIOR R$:", saldo, " SALDO ATUAL R$:",(saldo+deposito))
         escreval("")
         saldo <- saldo + deposito

         //transferência
      caso 3
         escreval(nome, " qual valor você quer transferir: R$")
         leia(transferencia)
         se(transferencia>saldo)entao
            escreval("")
            escreval("Valor de transferência maior que saldo atual!")
            escreval("")
         senao
            escreval("")
            escreval("DIGITE O NOME, AGÊNCIA E CONTA DO BANCO QUE IRÁ RECEBER A TRANSFERÊNCIA")
            escreval("")
            escreva("BANCO: ")
            leia(bancoTransf)
            escreva("AGÊNCIA: ")
            leia(agenciaTransf)
            escreva("CONTA: ")
            leia(contaTransf)

            escreval("")
            escreval("TRANSFERÊNCIA NO VALOR DE R$", transferencia)
            escreval("DA AGÊNCIA: ", agencia, " PARA A AGÊNCIA: ", agenciaTransf)
            escreval("DA CONTA: ", conta, " PARA A CONTA: ", contaTransf)
            escreval("DE: ", nome, " ", nome2, " PARA O BANCO: ", bancoTransf)
            escreval("REALIZADO COM SUCESSO")
            escreval("SALDO ANTERIOR R$:", saldo, " SALDO ATUAL R$:",(saldo-transferencia))
            escreval("")
            saldo <- saldo - transferencia
         fimse

         //empréstimo
      caso 4
         limpatela
         escreval(nome," bem vindo(a) a nossa parte de empréstimos.")
         escreval("")
         escreval("A SEGUIR NOSSA TABELA DE EMPRÉSTIMOS")
         escreval("")
         escreval("| SALÁRIO            | VALOR EMPRÉSTIMO   | MESES PAGAMENTO | JUROS   |")
         escreval("| entre mil e 2mil   |     10mil          |    12 meses     | 4% MÊS  |")
         escreval("| entre 2mil e 6mil  |     50mil          |    18 meses     | 8% MÊS  |")
         escreval("| entre 6mil e 10mil |     80mil          |    20 meses     | 10% MÊS |")
         escreval("|   mais de 10mil    |     100mil         |    24 meses     | 25% MÊS |")
         escreval("")
         escreval("° Os juros são cobrados sobre o seu salário.")
         escreval("")
         escreva("Gostaria de fazer uma simulação: (1)sim | (2)não: ")
         leia(simula)

         se(simula = 1)entao
            escreval("")
            escreva("Qual o seu salário: R$")
            leia(salario)

            se(salario < 1000)entao
               escreval("")
               escreval("Seu salário é menor que o minímo de R$1000,00 para realizar empréstimo.")
               escreval("")
            senao
               se(salario > 1000) e (salario < 2000)entao
                  escreval("O empréstimo disponível é de R$10.000,00.")
                  escreval("12 Meses de pagamento com o juros de 4% ao mês.")
                  escreval("JUROS POR MÊS: R$", (salario*0.04))
                  salario <-  salario*0.04
                  escreval("Total do juros em 12 meses: R$", (salario*12))

                  escreval("")
                  escreva("Gostaria concluir o empréstimo: (1)sim | (2)não: ")
                  leia(concluiEmprestimo)

                  escolha concluiEmprestimo
                  caso 1
                     escreval("")
                     escreval("SEU EMPRÉSTIMO FOI APROVADO")
                     escreval("")
                     escreval("AGÊNCIA: ", agencia)
                     escreval("CONTA: ", conta)
                     escreval("PARA: ", nome, " ", nome2)
                     escreval("SALDO ANTERIOR R$:", saldo, " SALDO ATUAL R$: ",(saldo+10000))
                     escreval("")
                     saldo <- saldo+10000
                  caso 2
                     escreval("")
                     escreval("Tudo bem, obrigado.")
                  fimescolha

               senao
                  se(salario > 2000) e (salario < 6000)entao
                     escreval("O empréstimo disponível é de R$50.000,00.")
                     escreval("18 Meses de pagamento com o juros de 8% ao mês.")
                     escreval("JUROS POR MÊS: R$", (salario*0.08))
                     salario <-  salario*0.08
                     escreval("Total do juros em 18 meses: R$", (salario*18))

                     escreval("")
                     escreva("Gostaria concluir o empréstimo: (1)sim | (2)não: ")
                     leia(concluiEmprestimo)

                     escolha concluiEmprestimo
                     caso 1
                        escreval("")
                        escreval("SEU EMPRÉSTIMO FOI APROVADO")
                        escreval("")
                        escreval("AGÊNCIA: ", agencia)
                        escreval("CONTA: ", conta)
                        escreval("PARA: ", nome, " ", nome2)
                        escreval("SALDO ANTERIOR R$:", saldo, " SALDO ATUAL R$: ",(saldo+50000))
                        escreval("")
                        saldo <- saldo+50000
                     caso 2
                        escreval("")
                        escreval("Tudo bem, obrigado.")
                     fimescolha

                  senao
                     se(salario > 6000) e (salario < 10000)entao
                        escreval("O empréstimo disponível é de R$80.000,00.")
                        escreval("20 Meses de pagamento com o juros de 10% ao mês.")
                        escreval("JUROS POR MÊS: R$", (salario*0.10))
                        salario <-  salario*0.10
                        escreval("Total do juros em 20 meses: R$", (salario*20))

                        escreval("")
                        escreva("Gostaria concluir o empréstimo: (1)sim | (2)não: ")
                        leia(concluiEmprestimo)

                        escolha concluiEmprestimo
                        caso 1
                           escreval("")
                           escreval("SEU EMPRÉSTIMO FOI APROVADO")
                           escreval("")
                           escreval("AGÊNCIA: ", agencia)
                           escreval("CONTA: ", conta)
                           escreval("PARA: ", nome, " ", nome2)
                           escreval("SALDO ANTERIOR R$:", saldo, " SALDO ATUAL R$: ",(saldo+80000))
                           escreval("")
                           saldo <- saldo+80000
                        caso 2
                           escreval("")
                           escreval("Tudo bem, obrigado.")
                        fimescolha

                     senao
                        escreval("O empréstimo disponível é de R$100.000,00.")
                        escreval("24 Meses de pagamento com o juros de 25% ao mês.")
                        escreval("JUROS POR MÊS: R$", (salario*0.25))
                        salario <-  salario*0.25
                        escreval("Total do juros em 24 meses: R$", (salario*25))

                        escreval("")
                        escreva("Gostaria concluir o empréstimo: (1)sim | (2)não: ")
                        leia(concluiEmprestimo)

                        escolha concluiEmprestimo
                        caso 1
                           escreval("")
                           escreval("SEU EMPRÉSTIMO FOI APROVADO")
                           escreval("")
                           escreval("AGÊNCIA: ", agencia)
                           escreval("CONTA: ", conta)
                           escreval("PARA: ", nome, " ", nome2)
                           escreval("SALDO ANTERIOR R$:", saldo, " SALDO ATUAL R$: ",(saldo+100000))
                           escreval("")
                           saldo <- saldo+100000
                        caso 2
                           escreval("")
                           escreval("Tudo bem, obrigado.")
                        fimescolha
                     fimse
                  fimse
               fimse
            fimse
         fimse

      outrocaso
         escreval("ESCOLHA UMA OPÇÃO VÁLIDA")
      fimescolha

      escreva(nome, " gostaria de fazer outra operação: (s)im | (n)ão: ")
      leia(i)

   fimenquanto
   escreval("")
   escreval("Obrigado! Volte sempre.")




Fimalgoritmo