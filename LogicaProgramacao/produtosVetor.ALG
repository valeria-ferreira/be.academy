Algoritmo "produtosVetor"
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Val?ria Ferreira
// Fa?a um programa que solicite ao usu?rio o nome e o pre?o de 10 produtos e armazene-os em um vetor. Ao final imprima o nome e os valores correspondentes dos produtos.

Var
   produto: vetor[1..10] de caractere
   preco: vetor[1..10] de real
   i : inteiro
Inicio
   escreval("CADASTRO DE PRODUTOS")
   escreval("")

   para i <- 1 ate 10 faca
      escreval("")
      escreva("Digite o nome do produto: ")
      leia(produto[i])
      escreva("Valor do produto: R$")
      leia(preco[i])
   fimpara

   para i <- 1 ate 10 faca
      escreval("")
      escreval(produto[i], " R$", preco[i])
   fimpara

Fimalgoritmo