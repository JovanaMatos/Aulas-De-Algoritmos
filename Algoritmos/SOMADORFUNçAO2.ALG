Algoritmo "SomadorFunçao"
// Disciplina   : [Linguagem e Lógica de Programação)
// Autor(a)    : Jovana Matos
// Data atual  : 13/02/2024
Var
   A, B,total : inteiro
   Funcao Somador (var num1, num2: inteiro): inteiro
   var
      soma, i: inteiro
   inicio
   para i := num1 ate num2 faca
   soma := soma + i
   escreval (i, " + ")
   fimpara
   retorne soma

   fimfuncao
Inicio
      A <-15
      B <-19
      total <- Somador (A, B)
      escreva ("O total da soma é ",total)
      
Fimalgoritmo