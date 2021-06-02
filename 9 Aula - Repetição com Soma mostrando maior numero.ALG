algoritmo "SomadorNumerico"
var
   Cont, N, S, Maior: inteiro

inicio
   Cont <- 1
   S <- 0
   Enquanto (Cont <= 5) faca
      Escreva ("Digite o ", Cont, "o. valor: ")
      Leia (N)
      Se (N > Maior) então
         Maior <- N
      Fimse
      S <- S + N
      Cont <- Cont + 1
   FimEnquanto
   EscrevaL (" A soma de todos os valores foi ", S)
   EscrevaL (" O maior numero digitador foi:" , Maior)

fimalgoritmo