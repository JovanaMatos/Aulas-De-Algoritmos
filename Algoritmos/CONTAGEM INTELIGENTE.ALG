Algoritmo "Contagem Inteligente"
//  
//  
// Autor(a)    : Jovana
// Data atual  : 05/12/2023
Var
inic,fim: inteiro
crescente: logico


Inicio
      escreval ("-------------------------------")
          escreval (" CONTAGEM INTELIGENTE")
      escreval ("-------------------------------")
      escreva ("Inicio: ")
      leia (inic)
      escreva ("Fim: ")
      leia (fim)
      crescente <- falso


            enquanto (inic <= fim) faca
            crescente <- verdadeiro
                   escreva (inic, "... ")
                   inic <- inic +1
            fimenquanto
            se (nao crescente) entao
                      enquanto  (inic >= fim) faca
                             escreva (inic, "... ")
                             inic <- inic -1
                      fimenquanto
            fimse





      
      
      

      
      

Fimalgoritmo








//escreval ("Digite crescente, 0 ou Decrescente, 1")
      //leia (tip)

      //se (tip = 0) entao

