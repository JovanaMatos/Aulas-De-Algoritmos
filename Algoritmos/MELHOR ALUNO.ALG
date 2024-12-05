Algoritmo "Melhor Aluno"

// Autor(a)    : Jovana
// Data atual  : 08/12/2023
Var
turma,cont:inteiro
nome,melhoraluno:caracter
nota,maiornota:real


Inicio
      escreva ("Quantos aluno a turma tem?")
      leia (turma)
      cont <- 1
      enquanto (cont <= turma) faca
           escreva (-----------------------------)
           escreval ("ALUNO", cont)
           escreva("Nome do Aluno?")
           leia (nome)
           escreva ("Nota de ", nome,":")
           leia (nota)
           se (nota > maiornota) entao
              maiornota <- nota
              melhoraluno <- nome
           fimse
           cont <- cont +1
      fimenquanto
      escreva (" O melhor aproveitamento, foi de ", melhoraluno, " com nota ", maiornota:3:1)
      



Fimalgoritmo