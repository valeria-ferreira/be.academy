Algoritmo "NomeSenha"
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Val?ria Ferreira

// Crie um programa que solicite ao usu?rio o seu nome e senha do cart?o e valide se a senha e nome s?o corretor (Nome: Marcos | Senha: paylivre) e, caso positivo, d? boas vindas ao usu?rio e, em caso negativo, solicite os dados novamente.

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