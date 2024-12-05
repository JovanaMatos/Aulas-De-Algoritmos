Algoritmo "Gabarito"

// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/02/2024
Var
   QCorreta:  vetor [1..5] de caracter
   QRespostas:  vetor [1..5] de caracter
   aluno : vetor [1..3] de caracter
   TotalSomaAlunos :  vetor [1..3] de real
   SomaQ, MediaT: real
   c, i, s : inteiro

Inicio
      Escreval ("Passo 1 Cadastro de Gabarito")
      Para c <- 1 ate 5 faca
           Escreva ("Questão ", c,": ")
           leia (QCorreta [c])
      FimPara
      LimpaTela
      Para c <- 1 ate 3 faca
          Escreval ("Aluno ", c)
          Escreval ("Aluno: " )
          leia (aluno [c])
          Escreval ("Respostas Dadas")
          Para i <- 1 ate 5 faca
               Escreva ("Questão ", i,": ")
               leia (QRespostas [i])
          FimPara
          
          Para s <- 1 ate 5 faca
               Se (QCorreta [s] = QRespostas [s] ) entao
                 SomaQ  <-  SomaQ +2
               FimSe
            FimPara
            TotalSomaAlunos [c] <- somaQ
            mediaT <- mediaT + TotalSomaAlunos [c]
            SomaQ <- 0
            LimpaTela
      FimPara
      
      mediaT <- mediaT / 3
      
      escrevaL ("Resultado de cada Aluno ")
      escrevaL ("********************************* ")
      escrevaL (aluno [1]:5," ", TotalSomaAlunos [1])
      escrevaL (aluno [2]:5," ", TotalSomaAlunos [2])
      escrevaL (aluno [3]:5," ", TotalSomaAlunos [3])
       escrevaL ("******************************** ")
      escrevaL ("Media da turma: ",MediaT)


Fimalgoritmo