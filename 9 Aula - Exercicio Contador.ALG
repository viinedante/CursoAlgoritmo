algoritmo "Contagem_Inteligente"
var
   Cont, I, F: Inteiro
inicio
   EscrevaL ("      Contador       ")
   EscrevaL ("---------------------")
   Escreva ("Inicio: ")
   Leia (I)
   Escreva ("Final: ")
   Leia (F)
   EscrevaL ("-----------------------")
   EscrevaL ("   C O N T A N D O     ")
   EscrevaL ("-----------------------")
   Se (F > I ) entao
      Cont <- I
      Enquanto (Cont <= F) faca
         Escreva (Cont, ".. ")
         Cont <- (Cont + 1)
      FimEnquanto
   Senao
      Cont <- I
      Enquanto (Cont >= F) faca
         Escreva (Cont, ".. ")
         Cont <- (Cont - 1)
      FimEnquanto
   FimSe

fimalgoritmo