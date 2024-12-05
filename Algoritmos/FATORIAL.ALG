Algoritmo "Fatorial"

Var
C,N, F : Inteiro
R :caracter

Inicio
repita
      Escreva ("digite um numero:")
      leia (N)
      C <- N
      F <- 1
      repita
            F <- F * C
            C <- C - 1
      ate (C < 1)
            Escreval ("O valor do fatorial de ", N, " é igual a ", F )
            Escreva ("Quer continuar? S/N ")
            leia (R)
            limpatela

ate (R = "N") ou (R = "n")

Fimalgoritmo