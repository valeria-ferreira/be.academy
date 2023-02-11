Algoritmo "soliciteIdadeRepitaAte"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Valéria Ferreira
// 1. Solicite a idade de várias pessoas e imprimir:
//    - Total de pessoas com menos de 18 anos;
//    - Total de pessoas com mais de 60 anos;
//    - O programa termina quando a idade for = -99.

Var
   menos18, mais60, soma18, soma60, idade : inteiro

Inicio
   escreval("Adicione todas as idades e quando termina digite '-99' para finalizar o programa!")
   escreval("")
   
   repita
      escreva("Digite a idade: ")
      leia(idade)

      se(idade <= 18) e (idade <> -99)entao
         soma18 <- soma18 + idade
      senao
         se(idade >= 60)entao
            soma60 <- soma60 + idade
         fimse
      fimse

   ate idade = -99
   
   escreval ("Total de idades menores ou igual a 18 anos:", soma18, ". Total de idades maiores ou igual a 60 anos:", soma60, ".")


Fimalgoritmo