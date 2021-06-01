algoritmo "CalculoIMC"
var
   M, A, IMC: REAL

inicio
      Escreva ("Massa (KG): ")
      Leia (M)
      Escreva ("Altura (M): ")
      Leia (A)
      IMC <- M / (A ^ 2)
      Escreva ("IMC: ", IMC :5:2)
      Se (IMC >= 18.5) e (IMC < 25) então
         Escreva (" Parabens você está no seu peso ideial")
      senao
         Escreva (" Você não está no seu peso ideial")
      FimSe

fimalgoritmo
