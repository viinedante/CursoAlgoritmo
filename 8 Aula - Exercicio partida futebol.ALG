algoritmo "PartidaFutebol"
var
   GB, GM, Dif :Inteiro

inicio
   EscrevaL (" BANGU X MADUREIRA ")
   Escreval ("--------------------")
   Escreva ("Quantos Gols do BANGU? ")
   Leia (GB)
   Escreva ("Quantos gols do MADUREIRA? ")
   Leia (GM)
   EscrevaL ("---------------------------")
   Se (GB > GM) ent�o
      Dif <- GB - GM
   Senao
      Dif <- GM - GB
   Fimse
   EscrevaL (" Diferen�a: ", Dif)
   Escolha Dif
   Caso 0
      EscrevaL (" EMPATE ")
   Caso 1, 2, 3
      Escreval (" PARTIDA NORMAL")
   Caso 4, 5, 6, 7
      EscrevaL (" GOLEADA")
   OutroCaso
      Escreval (" ALGO EST� ERRADO")
      EscrevaL(" Voce digitou os dados corretos? ")
   FimEscolha
   EscrevaL ("-------------------------")



fimalgoritmo