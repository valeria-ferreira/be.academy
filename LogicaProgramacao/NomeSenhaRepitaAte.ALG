Algoritmo "LoginSenhaRepitaAte"
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Val?ria Ferreira

// Crie um programa que permita ao usu?rio tentar logar em um sistema informando seu nome e senha. Repita a opera??o at? que o nome e senha correspondam a um valor armazenado (Marcos - 1234). Caso o usu?rio digite -1 interrompa a repeti??o e informe que o programa ser? finalizado por solicita??o do usu?rio.

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