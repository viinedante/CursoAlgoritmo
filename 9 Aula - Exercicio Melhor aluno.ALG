algoritmo "Escola"

var
   Alunos,Cont : Inteiro
    MelhorAluno, Nome: Caractere
   Nota, Maior: real

inicio
   EscrevaL (" Escola de doido ")
   EscrevaL ("-----------------")
   Escreva ("Quantos alunos a turma tem? ")
   Leia (Alunos)
   EscrevaL ("---------------------")
   Cont <- 1
   Enquanto (Cont <= Alunos) faca
      Escreva ("Nome do ", Cont,  "o aluno: ")
      Leia (Nome)
      Escreva ("Nota: ")
      Leia (Nota)
      EscrevaL ("---------------------")
      Cont <- (Cont + 1)
      Se (Nota > Maior) entao
         Maior <- Nota
         MelhorAluno <- Nome
      FimSe
   FimEnquanto

   Escreva ("O melhor aluno foi ", MelhorAluno, " com a nota,", Maior)




fimalgoritmo