algoritmo "M�dia Escola"
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
   Escreval (" M�dia: ", Media:4:2)
   Se (Media >= 9)  ent�o
      EscrevaL ("  APROVEITAMENTO: A ")
   Senao
      Se (Media >= 8) e (Media < 9) ent�o
         Escreval ("  APROVEITAMENTO: B ")
      Senao
         Se (Media >= 7) e (Media < 8) ent�o
            Escreval ("  APROVEITAMENTO: C ")
         Senao
            Se (Media >= 6) e (Media < 7) ent�o
               Escreval ("  APROVEITAMENTO: D ")
            Senao
               Se (Media >= 5) e (Media < 6) ent�o
                  Escreval ("  APROVEITAMENTO: E ")
               Senao
                  Escreval ("  APROVEITAMENTO: F ")

               FimSe
            Fimse
         Fimse
      Fimse
   Fimse


fimalgoritmo
