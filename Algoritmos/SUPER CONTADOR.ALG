Algoritmo "Super contador"
// Disciplina   : [Linguagem e Lógica de Programação]
// Autor(a)    : Jovana Matos
// Data atual  : 21/12/2023
Var
opcoes,contador: inteiro


Inicio
 repita
      escreval("================")
      escreval("|     MENU      |")
      escreval("================")
      escreval ("|[1] De 1 a 10  |")
      escreval ("|[2] De 10 a 1  |")
      escreval ("|[3] Sair       |")
      escreval("================")
      leia (opcoes)
      contador <- 1
      escolha (opcoes)
             caso 1
             contador <- opcoes + 1
             caso 2
             contador <- opcoes - 1

      fimescolha
      ate (opcoes = 3)
  fimrepita
      escreva ("saindo...")

      
      
Fimalgoritmo