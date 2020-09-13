algoritmo "Melhor aluno da turma"
// Função : Verificar quem é o melhor aluno da turma.
// Autor : Soryu Yamato.
// Data : 9/13/2020
var

   quantidadeDeAlunosSalaDeAula,contador:Inteiro
   notaDoAluno,notaDoMelhorAluno:Real
   nomeDoAluno,nomeDoMelhorAluno:Caractere
   
inicio

      Escreval("-----------------------------")
      Escreval("   ESCOLA SANTA PACIÊNCIA   ")
      Escreval("-----------------------------")
      Escreva("Quantos alunos a turma tem? ")
      Leia(quantidadeDeAlunosSalaDeAula)
      Escreval("-----------------------------")
      contador <- 1
      Enquanto (contador<=quantidadeDeAlunosSalaDeAula) faca
          Escreval("Aluno(a) ",contador,"°")
          Escreva("Nome do(a) aluno(a): ")
          Leia(nomeDoAluno)
          Escreva("Qual é a nota de ",nomeDoAluno,": ")
          Leia(notaDoAluno)
          Se(notaDoAluno>=notaDoMelhorAluno) entao
              notaDoMelhorAluno <- notaDoAluno
              nomeDoMelhorAluno <- nomeDoAluno
          FimSe
          contador <- contador + 1
          Escreval("-----------------------------")
      FimEnquanto
      Escreval("O melhor aproveitamento foi de ",nomeDoMelhorAluno," com a nota ",notaDoMelhorAluno)
      
fimalgoritmo
