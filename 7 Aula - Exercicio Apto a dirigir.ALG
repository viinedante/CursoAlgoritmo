algoritmo "Apto a dirigir?"
var
   Atual, Nasc, idade: Inteiro

inicio
   Escreval ("----------------------")
   Escreval ("Departamento de Transito")
   EscrevaL ("------------------------")
   Escreva ("Ano atual(yyyy): ")
   Leia (Atual)
   Escreva ("Ano de Nascimento(yyyy): ")
   Leia (Nasc)
   Escreval ("-------------------------")
   Escreval ("-------STATUS------------")
   Escreval ("-------------------------")
   Idade <- (Atual - Nasc)
   Escreval ("IDADE: ",Idade , " Anos" )
   Se (Idade >= 18) entao
      Escreva ("Apto a dirigir.")
   Senao
      Escreva (" Não está Apto a dirigir.")
   FimSe

fimalgoritmo