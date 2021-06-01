algoritmo "Creuza04"
var
   emprestimo, juros, parcela, valor, total: Real

inicio
      Escreva ("Qual o valor do emprestimo? ")
      Leia (emprestimo)
      Escreva (" Quantas parcelas? ")
      Leia (parcela)
      juros <-(emprestimo *20)/100
      valor <- juros + emprestimo
      total <- valor / parcela
      Escreva (" irei pagar ", parcela,  " parcelas de", total, " reais")
      
      fimalgoritmo