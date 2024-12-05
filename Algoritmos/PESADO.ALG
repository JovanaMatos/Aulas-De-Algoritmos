Algoritmo "Pesado"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

// Data atual  : 28/12/2023
   Var
   I: Inteiro
   N, Pesado: Caracter
   P, Mai : Real
   Procedimento Topo()
   Inicio
     LimpaTela
      EscrevaL ("----------------------------------")
      EscrevaL (" D E T C T O R DE P E S A D O S ")
      EscrevaL (" Maior Peso ate agora: ", Mai, "Kg")
      EscrevaL ("----------------------------------")
   FimProcedimento
   Inicio
      Para I <- 1 ate  5 faca
           Escreva ("Digite o nome: ")
           Leia (N)
           Escreva ("Digite o peso de ", N, ": ")
           Leia (P)
           Se (P>Mai) entao
              Mai <- P
              Pesado <- N
           FimSe
           Topo()
     FimPara
     Topo()
     EscrevaL ("A pessoa mais pesada foi ", Pesado, ", com", Mai, " quilos")
           

Fimalgoritmo