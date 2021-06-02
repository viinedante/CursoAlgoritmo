algoritmo "SomadorNumerico"
var
   Cont, N, S: inteiro

inicio
   Cont <- 1
   S <- 0
   Enquanto (Cont <= 5) faca
      Escreva ("Digite o ", Cont, "o. valor: ")
      Leia (N)
      S <- S + N
      Cont <- Cont +1
      FimEnquanto
      Escreva (" A soma de todos os valores foi ", S)

fimalgoritmo