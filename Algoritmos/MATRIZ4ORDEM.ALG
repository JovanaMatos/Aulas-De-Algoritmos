Algoritmo "Matriz4ordem"
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/02/2024
Var
 m : vetor [1..4, 1..4] de inteiro
 l, c, sDP,p2L, Mv3c: inteiro
 

Inicio
      sDP <- 0
      p2L <- 1
      Mv3c <-0
      Para l <- 1 ate 4 faca
           Para c <-  1 ate 4 faca
                 EscrevaL ("Digite o valor da posição [", l ,",", c, "]: ")
                 Leia (m[l,c])
                 Se (l = c) entao
                    sDP <- sDP + m[l,c]
           FimSe
           FimPara
      FimPara
      Para l <- 1 ate 4 faca
           Para c <-  1 ate 4 faca
                 Escreva(m[l,c]:4)
           FimPara
           Escreval ()
      FimPara
      Para c <- 1  ate 4 faca
           p2L <- P2L * m[2,c]
      FimPara
      Para l <- 1  ate 4 faca
           Se (m[l,3] > Mv3c) entao
          Mv3c <-  m[l,3]
          FimSe
      FimPara
      
      EscrevaL ("A soma dos valores da diagonal principal é : ", sDP)
      EscrevaL ("O produto da segunda linha é : ", p2l)
      EscrevaL ("O maior valor da minha terceira coluna é : ",  Mv3c)

Fimalgoritmo