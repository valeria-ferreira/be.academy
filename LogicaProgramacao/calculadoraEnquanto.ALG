Algoritmo "calculadoraEnquanto"
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Val?ria Ferreira

// Crie um programa que realize as 4 opera??es matem?ticas a partir de dois n?meros que ser?o digitados pelo usu?rio. Ap?s isto imprima os valores na tela e em seguia pergunte se ele quer realizar novo c?lculo, repetido as opera??es enquanto o usu?rio desejar continuar.

Var
   num1, num2 : real
   i, operacao : caractere

Inicio
   i <- "s"
   enquanto i = "s" faca
      escreval("")
      escreval("ESCOLHA A OPERA??O")
      escreval("")
      escreval("| + | - | * | / |")
      leia(operacao)

      escreval("Digite o primeiro n?mero: ")
      leia(num1)
      escreval("Digite o segundo n?mero: ")
      leia(num2)
      escolha operacao
      caso "+"
         escreval(num1, " +", num2, (" = "), (num1+num2))
      caso "-"
         escreval(num1, " -", num2, (" = "), (num1-num2))
      caso "*"
         escreval(num1, " *", num2, (" = "), (num1*num2))
      caso "/"
         escreval(num1, " /", num2, (" = "), (num1/num2))
      outrocaso
         escreval("Digite uma oepra??o v?lida")
         escreval("")
      fimescolha
      escreval("")
      escreval("Fazer outra opera??o matem?tica (s)im ou (n)?o: ")
      leia(i)
   fimenquanto
   escreval("")
   escreval("Obrigado!")

Fimalgoritmo