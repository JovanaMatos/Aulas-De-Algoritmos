Algoritmo "Super contador"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Autor(a)    : Jovana Matos
// Data atual  : 21/12/2023
Var
opcoes,cont: inteiro


Inicio
 repita
      escreval("================")
      escreval("|     MENU      |")
      escreval("================")
      escreval ("|[1] De 1 a 10  |")
      escreval ("|[2] De 10 a 1  |")
      escreval ("|[3] Sair       |")
      escreval ("================")
      leia (opcoes)
        escolha opcoes
         caso 1
           cont <- 1
           repita
            escreva (cont,"... ")
            cont <- cont + 1
           ate (cont >10)
         caso 2
            cont <- 10
            repita
                 escreva (cont, "...")
                  cont <- cont - 1
            ate (cont < 1)
         caso 3
             escreval ("Saindo...")
         caso 4
             escreval ("INVALIDO")
         fimescolha
         ate (opcoes = 3)
      
Fimalgoritmo