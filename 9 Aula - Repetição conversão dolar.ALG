algoritmo "Creuza02"
var
   reais, dolares: Real
   C, Q: Inteiro

inicio
   C <- 1
   Escreva ("Quantas Vezes você quer converter? ")
   Leia (Q)
   Enquanto (C <= Q) faca
      Escreva ("Quantos Reais eu tenho? R$")
      Leia (reais)
      dolares <- reais /2.20
      EscrevaL ("Posso ter US$", dolares:5:2)
      C <- C + 1
   FimEnquanto

fimalgoritmo