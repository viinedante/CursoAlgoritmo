algoritmo "CalculoIMC"
var
   M, A, IMC: REAL

inicio
   Escreva ("Massa (KG): ")
   Leia (M)
   Escreva ("Altura (M): ")
   Leia (A)
   IMC <- M / (A ^ 2)
   Escreval ("IMC: ", IMC :5:2)
   Se (IMC < 17) então
      Escreval ("Muito abaixo do peso")
   Senao
      Se (IMC >= 17) e (IMC < 18.5) então
         Escreval ("Abaixo do peso")
      Senao
         Se (IMC >= 18.5) e (IMC < 25) então
            EscrevaL ("Peso ideal")
         senao
            Se (IMC >= 25) e (IMC < 30) então
               EscrevaL ("Sobrepeso")
            Senao
               Se (IMC >= 30) e (IMC < 30) então
                  EscrevaL ("Obesidade")
               Senao
                  Se (IMC >= 35) e (IMC < 40) então
                     EscrevaL ("Obesidade Severa")
                  senão
                     EscrevaL ("Obesidade Morbida")

                  Fimse
               Fimse
            Fimse
         Fimse
      Fimse
   Fimse


fimalgoritmo
