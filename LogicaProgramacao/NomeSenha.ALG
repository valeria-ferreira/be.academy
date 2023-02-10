Algoritmo "NomeSenha"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Valéria Ferreira

// Crie um programa que solicite ao usuário o seu nome e senha do cartão e valide se a senha e nome são corretor (Nome: Marcos | Senha: paylivre) e, caso positivo, dê boas vindas ao usuário e, em caso negativo, solicite os dados novamente.

Var
   nome, senha, i : caractere


Inicio
   i <- "falso"
   enquanto i = "falso" faca
      escreval("")
      escreval("NOME: ")
      leia(nome)
      escreval("SENHA: ")
      leia(senha)

      se(nome = "Marcos") e (senha = "paylivre")entao
         escreval("BEM VINDO MARCOS")
         i <- "verdadeiro"
      senao
         i <- "falso"
      fimse
   fimenquanto

Fimalgoritmo