Algoritmo "Jogo Da Velha"

// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/03/2024
Var
   jogoDaVelha : vetor [1..3,1..3] de caracter
   i,j, c: inteiro
   jogo, posicao, res : caracter



Procedimento mostraJogo ()
inicio

    Para i <- 1 ate 3 faca
             escreval ("+---+---+---+")
             escreva ("|")

         Para j <- 1 ate 3 faca
              escreva ("  ",jogoDaVelha[i,j],"|":1)
          FimPara
          escreval( )
    FimPara
    escreval ("+---+---+---+")

    

fimprocedimento

funcao jogadas : caracter

inicio
    Para i <- 1 ate 5 faca

       escreva ("Vai jogar [X] em qual posição? ")
       leia (posicao)
       para i <- 1 ate 3 faca
          para j <- 1 ate 3 faca
             se(posicao = jogoDaVelha[i,j]) entao

                jogoDaVelha[i,j] <- "X"
                escreval (jogoDaVelha[i,j])

             FimSe
          FimPara
       FimPara
           limpatela
           mostraJogo()

       escreva ("Vai jogar [O] em qual posição? ")
       leia (posicao)
       para i <- 1 ate 3 faca
          para j <- 1 ate 3 faca
             se(posicao = jogoDaVelha[i,j]) entao

                jogoDaVelha[i,j] <- "O"
                escreval (jogoDaVelha[i,j])

             FimSe
          FimPara
       FimPara
       limpatela
       mostraJogo()
       FimPara
       retorne jogoDaVelha[1]
fimfuncao




Inicio
      jogoDaVelha [1,1] <- "1"
      jogoDaVelha [1,2] <- "2"
      jogoDaVelha [1,3] <- "3"
      jogoDaVelha [2,1] <- "4"
      jogoDaVelha [2,2] <- "5"
      jogoDaVelha [2,3] <- "6"
      jogoDaVelha [3,1] <- "7"
      jogoDaVelha [3,2] <- "8"
      jogoDaVelha [3,3] <- "9"
      
      mostraJogo()
      res <- jogadas()
        
        
        
        




Fimalgoritmo