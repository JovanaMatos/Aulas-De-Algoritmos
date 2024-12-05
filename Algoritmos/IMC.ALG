Algoritmo "IMC"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var
    P,A,IMC: REAL

Inicio
      Escreva ("Qual o seu peso?")
      leia (P)
      escreva ("Qual sua altura?")
      leia (A)
      IMC <- P / (A ^ 2)
      Escreval ("Seu IMC é ", IMC:5:2 )
      se (IMC <17) entao
         escreva ("Muito abaixo do peso")
      senao
           se (IMC >=17) e (IMC < 18.5) entao
              escreval ("Abaixo do Peso")
           senao
                se (IMC >= 18.5) e (IMC < 25) entao

                  escreval ("Esta no peso ideal")
                senao
                     se (IMC >=25) e (IMC < 30) entao
                        escreval (" Sobrepeso")
                     senao
                          se (IMC >= 30) e (IMC < 35) entao
                            escreval (" Obesidade")
                          senao
                           se (IMC >= 35) e (IMC < 40) entao
                             escreval ("Obesidade severa")
                           senao
                                escreva ("Obesidade morbida")
                           fimse
                          fimse
                     fimse
                fimse
           fimse
      fimse
Fimalgoritmo