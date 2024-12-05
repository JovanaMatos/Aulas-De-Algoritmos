Algoritmo "VetorNotas"
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/02/2024
Var
   nome: vetor [1..4] de caracter
   n1: vetor [1..4] de Real
   n2: vetor [1..4] de Real
   m: vetor [1..4] de Real
   SM, MT : Real
   i, Tot: inteiro
Inicio
      Para i <- 1 ate 4 faca
         EscrevaL ("ALUNO ", i)
         Escreva ("Nome:  ")
         Leia (nome[i])
         EscrevaL ("Primeira Nota: ")
         Leia (n1[i])
         EscrevaL ("Segunda Nota: ")
         Leia (n2[i])
         m[i] <- (n1[i] + n2[i]) / 2
         SM <- SM + m[i]
      FimPara
      MT <- SM/4
      LimpaTela
      EscrevaL ("LISTAGEM DE ALUNOS")
      EscrevaL ("-------------------")
      Para i <- 1 ate 4 faca
           Escreval (nome[i]:15, m[i]:4:1)
           Se (m[i] > MT) entao
           Tot <- Tot + 1
           FimSe
      FimPara
      EscrevaL ("Ao todo temos ", Tot ," alunos acima da média da turma que é, ", MT:4:1)
Fimalgoritmo