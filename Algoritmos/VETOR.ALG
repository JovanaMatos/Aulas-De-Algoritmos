Algoritmo " Vetor"
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/02/2024
Var
   val: vetor [1..7] de inteiro
   i, TotPar : inteiro


Inicio
      Para i <- 1 ate 7 faca
           Escreva ("Digite o ", i, "o. valor: ")
           Leia (val [i])
      FimPara
      LimpaTela
      Para i <- 1 ate 7 faca
           Se (val [i] % 2 = 0) entao
              TotPar <- TotPar + 1
              EscrevaL ("Valor Par na posição ", i)
              
           FimSe
      FimPara
      EscrevaL ("O valor de pares foi ", TotPar)
           


Fimalgoritmo