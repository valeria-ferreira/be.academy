Algoritmo "mediaAlunosVetor"
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Val?ria Ferreira
// Crie um programa que permita cadastrar os seguintes dados de um aluno: Nome, nota 1 e nota 2. Receba estes valores em vetores e calcule e exiba ao final todos os dados e a informa??o se o aluno foi aprovado(m?dia maior ou igual a 6) ou reprovado(m?dia inferior a 6).

Var
   aluno: vetor[1..3] de caractere
   nota1: vetor[1..3] de real
   nota2: vetor[1..3] de real
   i : inteiro

Inicio
   escreval("M?DIA ALUNOS")
   escreval("")

   para i <- 1 ate 3 faca
      escreval("")
      escreva("Nome do aluno: ")
      leia(aluno[i])
      escreva("Primeira nota: ")
      leia(nota1[i])
      escreva("Segunda nota: ")
      leia(nota2[i])
   fimpara

   para i <- 1 ate 3 faca
      nota1[i] <- (nota1[i]+nota2[i])/2

      se(nota1[i] >= 6) entao
         escreval("")
         escreval(aluno[i], " APROVADO")
      senao
         escreval("")
         escreval(aluno[i], " REPROVADO")
      fimse
   fimpara


Fimalgoritmo