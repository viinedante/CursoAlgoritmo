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
   Se (IMC < 17) ent�o
      Escreval ("Muito abaixo do peso")
   Senao
      Se (IMC >= 17) e (IMC < 18.5) ent�o
         Escreval ("Abaixo do peso")
      Senao
         Se (IMC >= 18.5) e (IMC < 25) ent�o
            EscrevaL ("Peso ideal")
         senao
            Se (IMC >= 25) e (IMC < 30) ent�o
               EscrevaL ("Sobrepeso")
            Senao
               Se (IMC >= 30) e (IMC < 30) ent�o
                  EscrevaL ("Obesidade")
               Senao
                  Se (IMC >= 35) e (IMC < 40) ent�o
                     EscrevaL ("Obesidade Severa")
                  sen�o
                     EscrevaL ("Obesidade Morbida")

                  Fimse
               Fimse
            Fimse
         Fimse
      Fimse
   Fimse


fimalgoritmo
