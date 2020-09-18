Algoritmo "Corrigindo Provas"
// Descrição   : Um algoritmo que amazena o gabarito e faz uma média da turma.
// Autor(a)    : Soryu Yamato.
// Data atual  : 9/17/2020
Var

   gabaritoProfessor:Vetor[1..5] de Caractere
   contador:Inteiro
   nomeAlunos:Vetor[1..3] de Caractere
   gabaritoAlunos:Vetor[1..5] de Caractere
   notaAlunos:Vetor[1..5] de Real
   
Inicio

      Escreval("-----------------------------")
      Escreval("    CADRASTRO DE GABARITO    ")
      Escreval("-----------------------------")
      Para contador <- 1 ate 5 faca
           Escreva("Digite a resposta da ",contador,"° questão: ")
           Leia(gabaritoProfessor[contador])
      FimPara
      LimpaTela
      
      Para contador <- 1 ate 3 faca
           Escreval("----------------------------------------")
           Escreval("         CADRASTRO ",contador,"º ALUNO(a).    ")
           Escreval("----------------------------------------")
           Escreva("Digite o nome do(a) aluno(a) : ")
           Leia(nomeAlunos[contador])
           Para contador <- 1 ate 5 faca
                Escreva("Digite a resposta questão ",contador,"° : ")
                Leia(gabaritoAlunos[contador])
                Se (gabaritoAlunos[contador] = gabaritoProfessor[contador]) entao
                   notaAlunos[contador] <- notaAlunos[contador] + 2
                FimSe
           FimPara
           LimpaTela
      Para contador <- 1 ate 3 faca
           Escreval(nomeAlunos[contador],notasAlunos[contador])
      FimPara
      FimPara
Fimalgoritmo