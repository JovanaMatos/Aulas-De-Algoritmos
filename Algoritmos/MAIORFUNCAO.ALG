Algoritmo "FunçaõMaior"

Var
   n1,n2, n3 ,resultado : inteiro
funcao maior (var num1, num2, num3 : inteiro) : inteiro
var
   res : inteiro
inicio
      se (num1 > num2) e (num1 > num3) entao
      res <- num1
      senao
        se (num2 > num1) e (num2 > num3) entao
        res <- num2
        senao
        res <- num3
        fimse
        fimse

      retorne res

fimfuncao
Inicio
      escreval("Digite um numero")
      leia (n1)
      escreval("Digite um segundo numero")
      leia (n2)
      escreval("Digite um terceiro numero")
      leia (n3)
      resultado <- maior (n1,n2, n3)
      escreval ("O maior numero é ", resultado)

Fimalgoritmo
