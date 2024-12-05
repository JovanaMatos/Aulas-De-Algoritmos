Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
Var
  numF: Inteiro
Procedimento ProximoFibonacci(N1: Inteiro)
Var
    I,T1, T2, T3: Inteiro
Inicio
   T1 <- 0
   Escreva (T1," >> ")
   T2 <- 1
   Escreva (T2," >> ")

   Para I <- 2 ate N1 faca
        T3 := T1 + T2
        Escreva (T3," >> ")
        T1 := T2
        T2 := T3
   FimPara

FimProcedimento
inicio
  Escreva ("Um numero:  ")
  leia (numF)
  ProximoFibonacci(numF)
  escreva ("FIM")


fimalgoritmo





