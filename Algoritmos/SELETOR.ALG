Algoritmo "seletor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Autor(a)    : Jovana
// Data atual  : 21/12/2023
Var
sexo,continuar: CARACTER
idade, cor, TotalM , TotalF  : INTEIRO


Inicio
 TotalM <- 0
  repita
      escreval ( "SELETOR DE PESSOAS")
      escreval ("=====================")
      escreva ("SEXO [M/F]: ")
      leia (sexo)
      escreva ("IDADE: ")
      leia (idade)
      escreval ("Cor do cabelo? ")
      escreval ("--------------------")
      escreval ("PRETO [1]")
      escreval ("CASTANHO [2]")
      escreval ("LOIRO [3]")
      escreval ("RUIVO [4]")
      leia (cor)
      se (sexo = "M")ou (sexo = "m") e (idade >=18) e (cor = 2) entao
      TotalM <- TotalM + 1
      senao
          se (sexo = "F") e (idade >=25) e (idade <=30) e (cor = 3) entao
          TotalF <- TotalF + 1
      fimse
          fimse
      escreval ("Quer continuar?")
      leia (continuar)
  ate (continuar = "N") ou (continuar ="n")
     limpatela
              escreval ("RESULTADO")
              escrevaL("===========")
   escrevaL ("Total de Homens com mais de 18 anos, e cabelos castanhos é", TotalM )
    escreva ("Total de Mulhere entre de 25 e 30 anos, e cabelos loiros é", TotalF )


Fimalgoritmo