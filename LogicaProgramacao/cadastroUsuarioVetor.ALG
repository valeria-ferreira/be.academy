Algoritmo "cadastroUsuarioVetor"
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Val?ria Ferreira
// 1. Crie um programa que permita ao usu?rio cadastrar 5 clientes com os seguintes dados:
// - Nome;
// - CPF;
// - RG;
// - Endere?o;
// - Telefone.
// Guarde os dados dos clientes em um vetor e ao final exiba-os.

Var
   nome: vetor[1..5] de caractere
   cpf: vetor[1..5] de caractere
   rg: vetor[1..5] de caractere
   endereco: vetor[1..5] de caractere
   telefone: vetor[1..5] de inteiro
   i, resposta : inteiro

Inicio
   escreval("CADASTRO DE CLIENTES")
   escreval("")

   repita
      i <- 1
      para i <- 1 ate 2 faca
         escreval("")
         escreval("Cliente N?", i, ": ")
         escreva("Nome: ")
         leia(nome[i])
         escreva("CPF: ")
         leia(cpf[i])
         escreva("RG: ")
         leia(rg[i])
         escreva("ENDERE?O: ")
         leia(endereco[i])
         escreva("TELEFONE: ")
         leia(telefone[i])
      fimpara

      i <- 1
      para i <- 1 ate 2 faca
         escreval("")
         escreval("CLIENTES CADASTRADOS")
         escreval("")
         escreval(i, "? nome: ", nome[i], " CPF:", cpf[i], " RG: ", rg[i])
         escreval("ENDERE?O: ", endereco[i])
         escreval("TELEFONE: ", telefone[i])
      fimpara
      
      escreval("")
      escreval("Gostaria de cadastrar mais 5 clientes? (1)SIM (2)N?O: ")
      leia(resposta)
   ate resposta = 2

Fimalgoritmo