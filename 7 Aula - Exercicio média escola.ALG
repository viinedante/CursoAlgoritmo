algoritmo "Média Escola"
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
      Escreval (" Média: ", Media:3:1)
      Se (Media >= 7 ) então
         Escreva (" Aprovado")
      Senao
         Escreva (" Reprovado")
      Fimse


fimalgoritmo