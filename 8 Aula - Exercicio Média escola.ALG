algoritmo "Média Escola"
var
   N1, N2, Media: real

inicio
   EscrevaL ("-------------------------")
   EscrevaL ("     Escola Javali       ")
   Escreval ("-------------------------")
   Escreva("Primeira nota: ")
   Leia (N1)
   Escreva("Segunda nota: ")
   Leia (N2)
   Escreval ("----------------------------")
   Media <- (N1 + N2) / 2
   Escreval (" Média: ", Media:4:2)
   Se (Media >= 9)  então
      EscrevaL ("  APROVEITAMENTO: A ")
   Senao
      Se (Media >= 8) e (Media < 9) então
         Escreval ("  APROVEITAMENTO: B ")
      Senao
         Se (Media >= 7) e (Media < 8) então
            Escreval ("  APROVEITAMENTO: C ")
         Senao
            Se (Media >= 6) e (Media < 7) então
               Escreval ("  APROVEITAMENTO: D ")
            Senao
               Se (Media >= 5) e (Media < 6) então
                  Escreval ("  APROVEITAMENTO: E ")
               Senao
                  Escreval ("  APROVEITAMENTO: F ")

               FimSe
            Fimse
         Fimse
      Fimse
   Fimse


fimalgoritmo
