Algoritmo "Corrigindo Provas"
// Descrição   : Um algoritmo que amazena o gabarito e faz uma média da turma.
// Autor(a)    : Soryu Yamato.
// Data atual  : 9/17/2020
Var

   contador:Inteiro
   gabaritoProfessor:Vetor[1..5] de Caractere
   gabaritoAlunos:Vetor[1..5] de Caractere
   nomesAlunos:Vetor[1..3] de Caractere
   notasAlunos:Vetor[1..3] de Real
   soma:Real
   media:Vetor[1..3] de Real
   
Inicio

     Escreval("-----------------------------")
     Escreval("    CADRASTRO DE GABARITO    ")
     Escreval("-----------------------------")
     Para contador <- 1 ate 5 faca
          Escreva("Digite a ",contador,"ª questão: ")
          Leia(gabaritoProfessor[contador])
     FimPara
     LimpaTela
     soma <- 0
     Para contador <- 1 ate 3 faca
     Escreval("-------------------------------")
     Escreval("    CADRASTRO PROVAS ALUNOS    ")
     Escreval("-------------------------------")
          Escreva("Digite o nome do aluno(a): ")
          Leia(nomesAlunos[contador])
          Para contador <- 1 ate 5 faca
               Escreva("Digite a ",contador,"ª questão: ")
               Leia(gabaritoAlunos[contador])
               FimPara
               LimpaTela
          FimPara
          Para contador <- 1 ate 5 faca
               Se (gabaritoAlunos[contador] = gabaritoProfessor[contador]) entao
                  soma <- soma + 2
                  Para contador <- 1 ate 3 faca
                       notasAlunos[contador] <- soma
                  FimPara
               FimSe
          FimPara
          Escreval("--------------------")
          Escreval("    NOTAS FINAIS    ")
          Escreval("--------------------")
          Para contador <- 1 ate 3 faca
               Escreval("Nome do aluno(a): ",nomesAlunos[contador]," sua nota: ",notasAlunos[contador])
          FimPara
Fimalgoritmo