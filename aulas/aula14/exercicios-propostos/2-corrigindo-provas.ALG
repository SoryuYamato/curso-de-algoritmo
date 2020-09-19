Algoritmo "Corrigindo Provas"
// Descrição   : Um algoritmo que amazena o gabarito e faz uma média da turma.
// Autor(a)    : Soryu Yamato.
// Data atual  : 9/17/2020
Var
   Gab: Vetor[1..5] de caractere
   Nome: Vetor[1..3] de caractere
   NQ: Vetor[1..5] de caractere
   NA: Vetor[1..3] de Real
   Soma: Real
   i, j: inteiro
Inicio
   EscrevaL("---------------------------------")
   EscrevaL(" PASSO 1 - Cadastro de Gabarito  ")
   EscrevaL("---------------------------------")
   Para i <- 1 ate 5 faca
      Escreva("Questão ", i, ": ")
      Leia(Gab[i])
   FimPara
   LimpaTela
   Para i <- 1 ate 3 faca
      EscrevaL()
      EscrevaL("           ALUNO ", i)
      EscrevaL("---------------------------------")
      Escreva("Nome: ")
      Leia(Nome[i])
      EscrevaL()
      EscrevaL("    RESPOSTAS DADAS PELO ALUNO   ")
      EscrevaL()
      Para j <- 1 ate 5 faca
         Escreva("Questão ", j, ": ")
         Leia(NQ[j])
         Se (NQ[j] = Gab[j]) entao
            NA[i] <- NA[i] + 2
         FimSe
      FimPara
      LimpaTela
      Soma <- Soma + NA[i]
   FimPara
   LimpaTela
   EscrevaL("          NOTAS FINAIS           ")
   EscrevaL("---------------------------------")
   Para i <- 1 ate 3 faca
      EscrevaL(Nome[i]: 27, NA[i]:4:1)
   FimPara
   EscrevaL("---------------------------------")
   EscrevaL("Média da Turma: ":27, Soma/3:4:1)
   
Fimalgoritmo