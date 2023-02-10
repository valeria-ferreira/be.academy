Algoritmo "LoginSenhaRepitaAte"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Valéria Ferreira

// Crie um programa que permita ao usuário tentar logar em um sistema informando seu nome e senha. Repita a operação até que o nome e senha correspondam a um valor armazenado (Marcos - 1234). Caso o usuário digite -1 interrompa a repetição e informe que o programa será finalizado por solicitação do usuário.

Var
   nome, senha, i : caractere

Inicio
   escreval("BEM VINDO(A)")
   escreval("Digite nome e senha e para finalizar o sistema digite '-1' no nome e na senha.")
   escreval("")
   repita
      escreva("Nome: ")
      leia(nome)
      escreva("Senha: ")
      leia(senha)

      i <- nome + senha

      se(nome = "Marcus") e (senha = "1234")entao
         escreval("LOGADO")
         escreval("")
         i <- "-1-1"
      senao
         escreval("Senha Invalida!")
      fimse
   ate i = "-1-1"

Fimalgoritmo