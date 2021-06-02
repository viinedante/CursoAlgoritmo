algoritmo "ConteAte10"
var
   Salto, Valor, Contador: Inteiro

inicio
   Contador <- 0
   Escreva ("Quer contar até quanto? ")
   Leia (Valor)
   Escreva ("Qual será o valor do salto? ")
   Leia (Salto)
   Enquanto (Contador <= Valor) faca
      EscrevaL (Contador)
      Contador <- Contador + Salto
   FimEnquanto
   Escreval (" Terminei de contar ")


fimalgoritmo