Algoritmo "Aula 10"
Var
   n,s : inteiro
   resp: caracter
   


Inicio
      s <-0
      Repita
            escreva ("Digite o valor ==> ")
            leia (n)
            s <- s + n
            escreva ("Voce quer continuar? [S/N] ")
            leia (resp)
      ate (resp = "N")
      escreval (" A soma de todos os valores digitador é ", s)

Fimalgoritmo