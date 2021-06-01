algoritmo "CalculoIdade"
var
   ano, nasc, idade: inteiro

inicio
      Escreva ("Em que ano estamos? ")
      Leia (ano)
      Escreva ("Em que ano você nasceu? ")
      Leia (nasc)
      idade <- ano - nasc
      Escreval ("Em ", ano, " você terá ", idade, " anos.")
      Se (idade >= 21) então
         Escreval ("E já terá atingido a maior idade")
      Senao (idade <= 21) então
         Escreval ("E não terá atingido a maior idade")
      
      FimSe

fimalgoritmo
