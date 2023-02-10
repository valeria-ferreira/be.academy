Algoritmo "calculadoraEnquanto"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Valéria Ferreira

// Crie um programa que realize as 4 operações matemáticas a partir de dois números que serão digitados pelo usuário. Após isto imprima os valores na tela e em seguia pergunte se ele quer realizar novo cálculo, repetido as operações enquanto o usuário desejar continuar.

Var
   num1, num2 : real
   i, operacao : caractere

Inicio
   i <- "s"
   enquanto i = "s" faca
      escreval("")
      escreval("ESCOLHA A OPERAÇÃO")
      escreval("")
      escreval("| + | - | * | / |")
      leia(operacao)

      escreval("Digite o primeiro número: ")
      leia(num1)
      escreval("Digite o segundo número: ")
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
         escreval("Digite uma oepração válida")
         escreval("")
      fimescolha
      escreval("")
      escreval("Fazer outra operação matemática (s)im ou (n)ão: ")
      leia(i)
   fimenquanto
   escreval("")
   escreval("Obrigado!")

Fimalgoritmo