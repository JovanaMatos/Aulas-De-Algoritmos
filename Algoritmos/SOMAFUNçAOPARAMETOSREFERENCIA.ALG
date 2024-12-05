Algoritmo "SomaFunçaoParametosReferencia"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// Autor(a)    : Jovana Matos
// Data atual  : 03/01/2024
Var
 X, Y, total : Inteiro
funcao Soma (var A, B: Inteiro) : inteiro
var
 T, t2 : inteiro
Inicio
 A <- A + 1
 B <- B + 1
 T <- A + B
 retorne T
Fimfuncao
Inicio
 X <- 4
 Y <- 8
 total <- Soma (X, Y)
 EscrevaL("Valor de ",X," + ",Y)
 Escreval ("Valor Total = ", total)

Fimalgoritmo