Algoritmo "calculadoraES-CASO"
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Val?ria Ferreira

// Crie um programa que solicite a opera??o desejada e implemente as quatro opera??es matem?ticas (soma,  subtra??o, multiplica??o e divis?o)

Var
valor1, valor2, resultado : real
operacao : caractere
 
Inicio
  escreval("CALCULADORA")
  escreval("")
  
  escreval("ESCOLHA A OPERA??O")
  escreval("(+) Adi??o (-) Subtra??o (*)Multiplica??o (/)Divis?o")
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
       escreva("DIGITE UMA OPERA??O V?LIDA")
  fimescolha

  escreva(resultado)

Fimalgoritmo