Algoritmo "Analizador de valores "
// Data atual  : 27/12/2023
Var
   Primeiro, Segundo, Terceiro, Quarto, Quinto, C, Dividido, Nulo, SomaPar: Inteiro
   Soma, Media: Real
   


Inicio
      Escreva ("Digite o 1º. Valor: ")
      leia (Primeiro)
      Escreva ("Digite o 2º. Valor: ")
      leia (Segundo)
      Escreva ("Digite o 3º. Valor: ")
      leia (Terceiro)
      Escreva ("Digite o 4º. Valor: ")
      leia (Quarto)
      Escreva ("Digite o 5º. Valor: ")
      leia (Quinto)
      Para C:= 1 ate 1 faca
          Soma := Primeiro + Segundo + Terceiro + Quarto + Quinto
          Escreval ("A soma entre os valores é,",Soma)
          Para C:= 1 ate 1 faca
               Media  <- Soma / 5
               Escreval ("A média entre os valores é, ", Media)
          FimPara
      FimPara
      Para C:= 1 ate 1 faca
           Se (Primeiro%5=0) entao
             Dividido <- 1
           FimSe
           Se (Segundo%5=0) entao
             Dividido <- Dividido + 1
           FimSe
           Se (Terceiro%5=0) entao
              Dividido <- Dividido + 1
           FimSe
           Se (Quarto%5=0) entao
              Dividido <- Dividido + 1
           FimSe
           Se (Quinto%5=0) entao
              Dividido <- Dividido + 1
           FimSe
              EscrevaL ("Os valores divisiveis por cinco:", Dividido)
           FimPara
      Se (Primeiro = 0) entao
        Nulo <- 1
      FimSe
      Se (Segundo = 0) entao
        Nulo <- Nulo + 1
      FimSe
      Se (Terceiro = 0) entao
        Nulo <- Nulo + 1
      FimSe
      Se (Quarto = 0) entao
        Nulo <- Nulo + 1
      FimSe
      Se (Quinto = 0) entao
        Nulo <- Nulo + 1
      FimSe
      Escreval ("Valores Nulos: ",Nulo)
      Se (Primeiro%2=0) entao
        SomaPar <- Primeiro
      FimSe
       Se (Segundo%2=0) entao
         SomaPar <- SomaPar + Segundo
       FimSe
       Se (Terceiro%2=0) entao
         SomaPar <- SomaPar + Terceiro
       FimSe
       Se (Quarto%2=0) entao
         SomaPar <- SomaPar + Quarto
       FimSe
       Se (Quinto%2=0) entao
         SomaPar <- SomaPar + Quinto
       FimSe
         Escreva ("A soma dos valores pares é,", SomaPar)


      
Fimalgoritmo