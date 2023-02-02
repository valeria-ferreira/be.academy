Algoritmo "calculadoraES-CASO"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Valéria Ferreira
// Data atual  : 31/01/2023
// Crie um programa que solicite a operação desejada e implemente as quatro operações matemáticas (soma,  subtração, multiplicação e divisão)

Var
valor1, valor2, resultado : real
operacao : caractere
 
Inicio
  escreval("CALCULADORA")
  escreval("")
  
  escreval("ESCOLHA A OPERAÇÃO")
  escreval("(+) Adição (-) Subtração (*)Multiplicação (/)Divisão")
  leia(operacao)

  escreva("Digite o primeiro valor: ")
  leia(valor1)
  escreva("Digite o segundo valor: ")
  leia(valor2)
  
  escolha operacao
  caso "+"
       resultado <- valor1+valor2
       
  caso "-"
       resultado <- valor1-valor2
       
  caso "*"
       resultado <- valor1*valor2
       
  caso "/"
       resultado <- valor1/valor2

  outrocaso
       escreva("DIGITE UMA OPERAÇÃO VÁLIDA")
  fimescolha

  escreva(resultado)

Fimalgoritmo