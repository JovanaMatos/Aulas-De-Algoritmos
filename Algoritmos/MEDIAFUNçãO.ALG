Algoritmo "MediaFunção"
//  
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    :Jovana Matos
// Data atual  : 14/02/2024
Var
    nota1, nota2, total : Real
    desc : caracter
    funcao media(nota1, nota2: real): real
    
    var
    resp: real
    inicio
    resp <- (nota1 + nota2) / 2
    retorne resp
    
    fimfuncao
    
    funcao Situacao(x : real):caracter
    var
    Resul : caracter
    
    inicio
    Se (x >= 6) entao
    Resul <- ("APROVADO")
    Senao
         se (x = 5) entao
         Resul <- ("RECUPERAÇÃO")
         senao
         Resul <- ("REPROVADO")
         fimSe
    fimSe
    retorne Resul
    
    fimFuncao

Inicio
      escreva ("Digite sua primeira nota: ")
      leia (nota1)
      escreva ("Digite sua segunda nota: ")
      leia (nota2)
      total <- media (nota1,nota2)
      escreval ("Sua nota foi : ", total)
      desc <- Situacao (total)
      escreva (desc)
      



Fimalgoritmo