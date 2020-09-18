Algoritmo "Corrigindo Provas"
// Descrição   : Um algoritmo que amazena o gabarito e faz uma média da turma.
// Autor(a)    : Soryu Yamato.
// Data atual  : 9/17/2020
Var

   gabarito:Vetor[1..5] de Caractere
   contador:Inteiro
   nomeAlunos:Vetor[1..3] de Caractere
   gabaritoAluno:Vetor[1..5] de Caractere
   mediaDaTurma:Real
   notaAlunos:Vetor[1..5] de Real
   soma:Real
   
Inicio

      Escreval("-------------------------")
      Escreval("  CADRASTRO DE GABARITO  ")
      Escreval("-------------------------")
      Para contador <- 1 ate 5 faca
           Escreva("Questão ",contador,"° : ")
           Leia(gabarito[contador])
      FimPara
      LimpaTela
      soma <- 0
      Para contador <- 1 ate 3 faca
           Escreval("---------------------------")
           Escreval("          Aluno ",contador,"°    ")
           Escreval("---------------------------")
           Escreva("Qual é nome do aluno(a)? ")
           Leia(nomeAlunos[contador])
           Para contador <- 1 ate 5 faca
                Escreva("Questão ",contador,"° : ")
                Leia(gabaritoAluno[contador])
                Se (gabaritoAluno[contador] = gabarito[contador]) entao
                   notaAluno[contador] <- notaAluno[contador] + 2
                FimSe
           FimPara
           LimpaTela
      FimPara

      LimpaTela
      Escreval("--------------------")
      Escreval("    NOTAS FINAIS    ")
      Escreval("--------------------")
      Para contador <- 1 ate 3 faca
           Escreval(nomeAlunos[contador]:10,notaAlunos[contador])
      FimPara
      Escreval("----------------------")
      Escreval("    MÉDIA DA TURMA    ")
      Escreval("----------------------")
      mediaDaTurma <- notaAlunos[contador] / 2
      Escreval("A média da turma foi de : ",mediaDaTurma)
      
Fimalgoritmo