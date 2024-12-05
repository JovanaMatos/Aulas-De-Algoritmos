Algoritmo "VetorTrocasdePosição"
// Data atual  : 19/02/2024
Var
   Vet: vetor [1..4] de inteiro
   i,j, aux: inteiro

Inicio
      Para i <- 1 ate 4 faca
           Escreva ("Digite um valor: ")
           Leia (Vet [i])
      FimPara
      Para i <- 1 ate 3 faca
           Para j <- i + 1 ate 4 faca
                Se (vet [i] > vet[j]) entao
                   aux <- vet[i]
                   vet[i] <- vet[j]
                   vet[j] <- aux
                FimSe
           FimPara
      FimPara
      Para i <- 1 ate 4 faca
           Escreva ("(", vet[i], ")")
      FimPara

Fimalgoritmo