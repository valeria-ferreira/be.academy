Algoritmo "bancoEmprestimoEnquanto"
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Val?ria Ferreira

// Crie um programa que permita ao usu?rio escolher a opera??o que deseja realizar (dep?sito, saque, transfer?ncia ou empr?stimo). Em seguida, solicite os dados para concretizar a opera??o e imprima o nome da opera??o feita (dep?sito, saque, transfer?ncia ou empr?stimo) e os dados referentes a ela. Exemplo: Dep?sito, Banco: Bom, Ag?ncia: 12-3, Conta: 1234-5, Para: Marcos Monteiro, Saldo inicial: R$ 1000,00, Valor: R$ 500,00, Saldo final: R$ 1500,00.

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
   escreva("Digite sua ag?ncia: ")
   leia(agencia)
   escreva("Digite sua conta:")
   leia(conta)

   i <- "s"
   enquanto i = "s" faca
      escreval("")
      limpatela
      escreval("SALDO ATUAL: R$",saldo)
      escreval("")
      escreval("ESCOLHA UMA OPERA??O | (1)SAQUE | (2)DEP?SITO | (3)TRANSFER?CNIA | (4)EMPR?STIMO |")
      leia(operacao)
      escreval("")

      escolha operacao
         //saque
      caso 1
         escreva(nome, " qual valor voc? est? sacando: R$")
         leia(saque)
         se(saque>saldo)entao
            escreval("Valor de saque maior que saldo atual!")
         senao
            escreval("")
            escreval("SAQUE NO VALOR DE R$", saque)
            escreval("AG?NCIA: ", agencia)
            escreval("CONTA: ", conta)
            escreval("PARA: ", nome, " " ,nome2)
            escreval("REALIZADO COM SUCESSO")
            escreval("SALDO ANTERIOR R$:", saldo, " SALDO ATUAL R$:",(saldo-saque))
            escreval("")
            saldo <- saldo - saque
         fimse

         //dep?sito
      caso 2
         escreva(nome, " qual valor voc? est? depositando: R$")
         leia(deposito)
         escreval("")
         escreval("DEP?SITO NO VALOR DE R$", deposito)
         escreval("AG?NCIA: ", agencia)
         escreval("CONTA: ", conta)
         escreval("PARA: ", nome, " ", nome2)
         escreval("REALIZADO COM SUCESSO")
         escreval("SALDO ANTERIOR R$:", saldo, " SALDO ATUAL R$:",(saldo+deposito))
         escreval("")
         saldo <- saldo + deposito

         //transfer?ncia
      caso 3
         escreval(nome, " qual valor voc? quer transferir: R$")
         leia(transferencia)
         se(transferencia>saldo)entao
            escreval("")
            escreval("Valor de transfer?ncia maior que saldo atual!")
            escreval("")
         senao
            escreval("")
            escreval("DIGITE O NOME, AG?NCIA E CONTA DO BANCO QUE IR? RECEBER A TRANSFER?NCIA")
            escreval("")
            escreva("BANCO: ")
            leia(bancoTransf)
            escreva("AG?NCIA: ")
            leia(agenciaTransf)
            escreva("CONTA: ")
            leia(contaTransf)

            escreval("")
            escreval("TRANSFER?NCIA NO VALOR DE R$", transferencia)
            escreval("DA AG?NCIA: ", agencia, " PARA A AG?NCIA: ", agenciaTransf)
            escreval("DA CONTA: ", conta, " PARA A CONTA: ", contaTransf)
            escreval("DE: ", nome, " ", nome2, " PARA O BANCO: ", bancoTransf)
            escreval("REALIZADO COM SUCESSO")
            escreval("SALDO ANTERIOR R$:", saldo, " SALDO ATUAL R$:",(saldo-transferencia))
            escreval("")
            saldo <- saldo - transferencia
         fimse

         //empr?stimo
      caso 4
         limpatela
         escreval(nome," bem vindo(a) a nossa parte de empr?stimos.")
         escreval("")
         escreval("A SEGUIR NOSSA TABELA DE EMPR?STIMOS")
         escreval("")
         escreval("| SAL?RIO            | VALOR EMPR?STIMO   | MESES PAGAMENTO | JUROS   |")
         escreval("| entre mil e 2mil   |     10mil          |    12 meses     | 4% M?S  |")
         escreval("| entre 2mil e 6mil  |     50mil          |    18 meses     | 8% M?S  |")
         escreval("| entre 6mil e 10mil |     80mil          |    20 meses     | 10% M?S |")
         escreval("|   mais de 10mil    |     100mil         |    24 meses     | 25% M?S |")
         escreval("")
         escreval("? Os juros s?o cobrados sobre o seu sal?rio.")
         escreval("")
         escreva("Gostaria de fazer uma simula??o: (1)sim | (2)n?o: ")
         leia(simula)

         se(simula = 1)entao
            escreval("")
            escreva("Qual o seu sal?rio: R$")
            leia(salario)

            se(salario < 1000)entao
               escreval("")
               escreval("Seu sal?rio ? menor que o min?mo de R$1000,00 para realizar empr?stimo.")
               escreval("")
            senao
               se(salario > 1000) e (salario < 2000)entao
                  escreval("O empr?stimo dispon?vel ? de R$10.000,00.")
                  escreval("12 Meses de pagamento com o juros de 4% ao m?s.")
                  escreval("JUROS POR M?S: R$", (salario*0.04))
                  salario <-  salario*0.04
                  escreval("Total do juros em 12 meses: R$", (salario*12))

                  escreval("")
                  escreva("Gostaria concluir o empr?stimo: (1)sim | (2)n?o: ")
                  leia(concluiEmprestimo)

                  escolha concluiEmprestimo
                  caso 1
                     escreval("")
                     escreval("SEU EMPR?STIMO FOI APROVADO")
                     escreval("")
                     escreval("AG?NCIA: ", agencia)
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
                     escreval("O empr?stimo dispon?vel ? de R$50.000,00.")
                     escreval("18 Meses de pagamento com o juros de 8% ao m?s.")
                     escreval("JUROS POR M?S: R$", (salario*0.08))
                     salario <-  salario*0.08
                     escreval("Total do juros em 18 meses: R$", (salario*18))

                     escreval("")
                     escreva("Gostaria concluir o empr?stimo: (1)sim | (2)n?o: ")
                     leia(concluiEmprestimo)

                     escolha concluiEmprestimo
                     caso 1
                        escreval("")
                        escreval("SEU EMPR?STIMO FOI APROVADO")
                        escreval("")
                        escreval("AG?NCIA: ", agencia)
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
                        escreval("O empr?stimo dispon?vel ? de R$80.000,00.")
                        escreval("20 Meses de pagamento com o juros de 10% ao m?s.")
                        escreval("JUROS POR M?S: R$", (salario*0.10))
                        salario <-  salario*0.10
                        escreval("Total do juros em 20 meses: R$", (salario*20))

                        escreval("")
                        escreva("Gostaria concluir o empr?stimo: (1)sim | (2)n?o: ")
                        leia(concluiEmprestimo)

                        escolha concluiEmprestimo
                        caso 1
                           escreval("")
                           escreval("SEU EMPR?STIMO FOI APROVADO")
                           escreval("")
                           escreval("AG?NCIA: ", agencia)
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
                        escreval("O empr?stimo dispon?vel ? de R$100.000,00.")
                        escreval("24 Meses de pagamento com o juros de 25% ao m?s.")
                        escreval("JUROS POR M?S: R$", (salario*0.25))
                        salario <-  salario*0.25
                        escreval("Total do juros em 24 meses: R$", (salario*25))

                        escreval("")
                        escreva("Gostaria concluir o empr?stimo: (1)sim | (2)n?o: ")
                        leia(concluiEmprestimo)

                        escolha concluiEmprestimo
                        caso 1
                           escreval("")
                           escreval("SEU EMPR?STIMO FOI APROVADO")
                           escreval("")
                           escreval("AG?NCIA: ", agencia)
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
         escreval("ESCOLHA UMA OP??O V?LIDA")
      fimescolha

      escreva(nome, " gostaria de fazer outra opera??o: (s)im | (n)?o: ")
      leia(i)

   fimenquanto
   escreval("")
   escreval("Obrigado! Volte sempre.")




Fimalgoritmo