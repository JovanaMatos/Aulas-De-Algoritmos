Algoritmo "DicecandoMatrizes"
Var
   matQuatro:  vetor [1..4, 1..4] de inteiro
   i, j, valor, menuEscolha : inteiro
funcao menu : inteiro
var
 auxEscolha :inteiro
inicio
      Escreval ("***MENU ESCOLHA***")
      Escreval ("1 -Mostrar a Matriz")
      Escreval ("2- Diagonal Principal")
      Escreval ("3- Triângulo Superior")
      Escreval ("4- Triângulo Inferior")
      Escreval ("5- SAIR")
      leia (auxEscolha)
      limpatela
      retorne auxEscolha
fimfuncao

Inicio
      Para i <- 1 ate 4 faca
           para j  <- 1 ate 4 faca
              escreva ("Digite o valor para a posição [",i,",",j,"]: ")
              leia (matQuatro [i,j])
           fimpara
      fimpara
      limpatela


     Enquanto ( menuEscolha <> 5 ) faca
           menuEscolha <- menu()
           Escolha (menuEscolha)
           Caso 1
               para i <- 1 ate 4 faca
                 para j <- 1 ate 4 faca
                    Escreva (matQuatro[i,j]:4)
                 FimPara
                 EscrevaL ()
            fimpara
            EscrevaL ()


           Caso 2
                Para i <- 1 ate 4 faca
              para j  <- 1 ate 4 faca
                 se ( i = j) entao
                   escreva (matQuatro [i,j])
                 senao
                     escreva ("    ")

                 FimSe
              fimpara
              escreval()
          fimpara
          EscrevaL ()

          Caso 3
                Para i <- 1 ate 1 faca
                 escreva ("  ")
                 para j  <- 2 ate 4 faca
                     escreva ("  ")
                     escreva (matQuatro [i,j])
                 fimpara
                 escreval( )
              fimpara

              Para i <- 2 ate 2 faca
                   escreva ("      ")
                   para j  <- 3 ate 4 faca
                       escreva ("  ")
                       escreva (matQuatro [i,j])
                   fimpara
                   escreval( )
             fimpara
           escreva ("            ")
           escreva (matQuatro [3,4])
           EscrevaL ()
           Caso 4
               escreval (matQuatro [2,1])
               Para i <- 3 ate 3 faca
                   para j  <- 1 ate 2 faca
                        escreva (matQuatro [i,j])
                        escreva ("  ")
                   fimpara
                  escreval( )
               fimpara
               Para i <- 4 ate 4 faca

                 para j  <- 1 ate 3 faca
                     escreva (matQuatro [i,j])
                     escreva ("  ")
                 fimpara
                 escreval( )
              fimpara
              EscrevaL ()
          Caso 5
               Escreva ("ENCERRANDO...")
          Fimescolha
    FimEnquanto
Fimalgoritmo