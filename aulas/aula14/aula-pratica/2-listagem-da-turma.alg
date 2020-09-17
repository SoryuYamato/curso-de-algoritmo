algoritmo "Listagem da Turma"
// Função : Fazer uma listagem de alunos usando os vetores.
// Autor : Soryu Yamato.
// Data : 9/17/2020
var

   nomeAlunos:Vetor[1..4] de Caractere
   nota1:Vetor[1..4] de Real
   nota2:Vetor[1..4] de Real
   media:Vetor[1..4] de Real
   indice:Inteiro
   
inicio

      Para indice <- 1 ate 4 faca
           Escreval("Aluno(a) ",indice,"°")
           Escreva("Nome do(a) aluno(a): ")
           Leia(nomeAlunos[indice])
           Escreva("Digite a 1ª nota: ")
           Leia(nota1[indice])
           Escreva("Digite a 2ª nota: ")
           Leia(nota2[indice])
           media[indice] <- (nota1[indice]+nota2[indice])/2
      FimPara
      
      Limpatela
      Escreval("------------------")
      Escreval("LISTAGEM DE ALUNOS")
      Escreval("------------------")
      Para indice <- 1 ate 4 faca
           Escreval("Nome do aluno(a) ",nomeAlunos[indice]," e sua média é de  ",media[indice])
      FimPara
fimalgoritmo
