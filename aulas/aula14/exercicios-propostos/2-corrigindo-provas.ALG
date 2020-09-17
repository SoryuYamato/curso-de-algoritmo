Algoritmo "Corrigindo Provas"
// Descrição   :
// Autor(a)    : Soryu Yamato.
// Data atual  : 9/17/2020
Var

   gabarito:Vetor[1..5] de Caractere
   contador:Inteiro
   nomeAluno:Caractere
   contador2:Inteiro
   gabaritoAluno:Vetor[1..5] de Caractere
   
Inicio

      Escreval("-------------------------")
      Escreval("  CADRASTRO DE GABARITO  ")
      Escreval("-------------------------")
      Para contador <- 1 ate 5 faca
           Escreva("Questão ",contador,"° : ")
           Leia(gabarito[contador])
      FimPara
      LimpaTela
Fimalgoritmo