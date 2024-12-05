algoritmo "SituacaoAluno"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
// =============================================================
// Algoritmo para verificar se um aluno esta APROVADO ou REPROVADO
//
// AUTOR: Gustavo Guanabara
// Curso COMPLETO disponivel GRATIS no site www.cursoemvideo.com
// =============================================================
var
   nota1, nota2, media: Real
Procedimento MediaAluno ( var media :real)
inicio

      Se (media >= 7) entao
         EscrevaL(" ALUNO APROVADO ")
      senao
         EscrevaL(" ALUNO REPROVADO ")
      FimSe

FimProcedimento

inicio
      EscrevaL("-----------------------")
      EscrevaL(" ESCOLA JAVALI CANSADO ")
      EscrevaL("-----------------------")
      Escreva("Primeira Nota: ")
      Leia(nota1)
      Escreva("Segunda Nota: ")
      Leia(nota2)
      media <- (nota1 +nota2)/2


      EscrevaL("-----------------------")

      MediaAluno(media)
      //EscrevaL(" MEDIA: ", media:3:1)
      EscrevaL("-----------------------")

fimalgoritmo
