algoritmo "Média Escola"
var
   N1, N2, Media: real

inicio

   Escreva("Primeira nota: ")
   Leia (N1)
   Escreva("Segunda nota: ")
   Leia (N2)
   Media <- (N1 + N2) / 2
   Escreval (" Média: ", Media:4:2)
   Se (Media >= 7 ) então
      Escreva (" Aprovado")
   Senao
      Se (Media >= 5) e (Media <7) então
         EscrevaL ("Recuperação")
      Senao
         Escreval (" Reprovado")
      Fimse
   Fimse


fimalgoritmo
