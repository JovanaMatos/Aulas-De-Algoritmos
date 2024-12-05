Algoritmo "Somador"

// Data atual  : 07/02/2024
Var
ini, fim, incre:inteiro
Procedimento Contador(a1,a2,a3 : inteiro)
var
total, i: inteiro
inicio
 Para i := a1 ate a2 passo a3 faca
Escreva (i, " >> ")
FimPara
Escreva ("FIM")
FimProcedimento

Inicio
 EscrevaL ("Digite um valor para o inicio: ")
 leia (ini)
 EscrevaL ("Um valor para o fim: ")
 leia (fim)
 Escreval ("Um valor para incrementar: ")
 leia (incre)
 Contador (ini, fim, incre)

Fimalgoritmo