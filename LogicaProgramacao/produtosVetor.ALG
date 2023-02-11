Algoritmo "produtosVetor"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Valéria Ferreira
// Faça um programa que solicite ao usuário o nome e o preço de 10 produtos e armazene-os em um vetor. Ao final imprima o nome e os valores correspondentes dos produtos.

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