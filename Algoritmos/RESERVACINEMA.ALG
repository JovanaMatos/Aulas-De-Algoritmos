Algoritmo "ReservaCinema"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Autor(a)    : Jovana Matos
// Data atual  : 21/02/2024
Var
   Cadeiras : vetor [1..10] de caracter
   Aux : CARACTER
   i: inteiro
   escolhaC, Continuar: caracter


Inicio
      cadeiras [1] <- "B1"
      cadeiras [2] <- "B2"
      cadeiras [3] <- "B3"
      cadeiras [4] <- "B4"
      cadeiras [5] <- "B5"
      cadeiras [6] <- "B6"
      cadeiras [7] <- "B7"
      cadeiras [8] <- "B8"
      cadeiras [9] <- "B9"
      cadeiras [10] <- "B10"

      Continuar <- "S"
      Enquanto (Continuar = "S" ) ou( Continuar = "s") faca
              Para i <- 1 ate 10 faca
                Escreva("[",cadeiras [i] ,"]")
              FimPara
             EscrevaL("------------------------------------------")
             Escreva ("Reserva de Cadeiras: ")
             leia (escolhaC)

             Para i <- 1 ate 10 faca
                  se (escolhaC = cadeiras[i]) entao
                    EscrevaL ("A cadeira ", escolhaC, " foi RESERVADA")
                    Aux  <- cadeiras[i]
                    cadeiras[i] <- ("--")

                  FimSe
             FimPara
                  se ( Aux  <> escolhaC  ) entao
                    Escreval ("ERRO! LUGAR OCUPADO")
                  FimSe

             
             EscrevaL ("Quer Continuar a reservar [S/N]? ")
             leia (Continuar)
             LimpaTela
       FimEnquanto




Fimalgoritmo