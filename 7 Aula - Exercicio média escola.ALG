algoritmo "M�dia Escola"
var
   N1, N2, Media: real

inicio
      Escreval ("------------------")
      Escreval ("Escola Javali")
      Escreval ("-------------------")
      Escreva ("Primeira nota: ")
      Leia (N1)
      Escreva ("Segunda nota: ")
      Leia (N2)
      Escreval ("------------------")
      Media <- (N1 + N2) / 2
      Escreval (" M�dia: ", Media:3:1)
      Se (Media >= 7 ) ent�o
         Escreva (" Aprovado")
      Senao
         Escreva (" Reprovado")
      Fimse


fimalgoritmo