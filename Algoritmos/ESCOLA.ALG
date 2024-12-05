Algoritmo "Escola"
// Disciplina   : [Linguagem e Lógica de Programação]
// Descrição   : Estrutura SE
// Autor(a)    : Jovana Matos
// Data atual  : 28/11/2023
Var
nota1, nota2, media :real


Inicio
      escreva ("Primeira nota: ")
      leia (nota1)
      escreva ("Segunda nota: ")
      leia (nota2)
      media <- (nota1 + nota2) / 2
      se (media >= 9) e (media <= 10) entao
      escreval ("Média:", media)
      escreva ("Aproveitamento: A")
      senao
           se (media >= 8) e (media <= 8.9) entao
             escreval ("Média: ", media)
             escreva ("Aproveitamento: B")
           senao
                se (media >= 7) e (media <= 7.9) entao
                  escreval ("Média: ", media)
                  escreva ("Aproveitamento: C")
                 senao
                     se (media >= 6) e (media <= 6.9) entao
                       escreval ("Média: ", media)
                       escreva ("Aproveitamento: D")
                     senao
                          se (media >= 7) e (media <= 7.9) entao
                          escreval ("Média: ", media)
                          escreva ("Aproveitamento: C")
                          Fimse
                     fimse
                fimse
           fimse
      fimse


Fimalgoritmo