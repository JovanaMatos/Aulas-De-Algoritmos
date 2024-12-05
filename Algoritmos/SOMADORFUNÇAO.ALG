Algoritmo "Somador"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

// Data atual  : 07/02/2024
Var
ini, fim, incre, resultado :inteiro
funcao Contador(var  a1,a2,a3 : inteiro): inteiro
var
total, i: inteiro
inicio
 Para i := a1 ate a2 passo a3 faca
 retorne i
FimPara

FimFuncao

Inicio
 EscrevaL ("Digite um valor para o inicio: ")
 leia (ini)
 EscrevaL ("Um valor para o fim: ")
 leia (fim)
 Escreval ("Um valor para incrementar: ")
 leia (incre)
 resultado <- Contador (ini, fim, incre)
 escreva (resultado, " >> ")
 Escreva ("FIM" )

Fimalgoritmo