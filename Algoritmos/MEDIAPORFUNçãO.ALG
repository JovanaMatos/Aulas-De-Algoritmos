Algoritmo "MediaPorFunção"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Jovana Matos
// Data atual  : 13/02/2024
Var
   nota1, nota2, total: real

funcao media (var n1, n2 : real) : real
var
   res : real

inicio
      res <- (n1 + n2) / 2
      retorne res
fimfuncao
Inicio
      escreval ("Digite sua primeira nota:")
      leia (nota1)
      escreval ("Digite sua segunda nota:")
      leia (nota2)
      total <- media (nota1, nota2)
      escreval ("Sua média foi de : ",total )

Fimalgoritmo