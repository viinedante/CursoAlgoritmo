algoritmo "CalculoIdade"
var
   ano, nasc, idade: inteiro

inicio
      Escreva ("Em que ano estamos? ")
      Leia (ano)
      Escreva ("Em que ano voc� nasceu? ")
      Leia (nasc)
      idade <- ano - nasc
      Escreval ("Em ", ano, " voc� ter� ", idade, " anos.")
      Se (idade >= 21) ent�o
         Escreval ("E j� ter� atingido a maior idade")
      Senao (idade <= 21) ent�o
         Escreval ("E n�o ter� atingido a maior idade")
      
      FimSe

fimalgoritmo
