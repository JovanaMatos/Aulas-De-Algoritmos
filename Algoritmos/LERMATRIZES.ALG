Algoritmo "LerMatrizes"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 

// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 22/02/2024
Var
   mat : vetor [1..3, 1..2] de inteiro
   l,c: inteiro


Inicio
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 2 faca
              Escreva("Digite o valor da posi��o [", l, ", ", c,"]: ")
              Leia (mat[l,c])
           FimPara
      FimPara
      
      Para l <- 1 ate 3 faca
           Para c <- 1 ate 2 faca
                Escreva (mat [l,c]:5)
           FimPara
           Escreval ()
      FimPara


Fimalgoritmo