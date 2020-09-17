Algoritmo "Só importa quem começa com "C" "
// Descrição   : Ele só guarda no vetor nomes que começam com C.
// Autor(a)    : Soryu Yamato.
// Data atual  : 9/17/2020
Var

   nome:Caractere
   soNomesComC:Vetor[1..10] de Caractere
   contador:Inteiro
   totalDePessoasComCNoNome:Inteiro
   
Inicio

      totalDePessoasComCNoNome <- 0
      Para contador <- 1 ate 10 faca
           Escreva("Digite o seu nome: ")
           Leia(nome)
           Se (copia(maiusc(nome),1,1) = "C") entao
              totalDePessoasComCNoNome <- totalDePessoasComCNoNome + 1
              soNomesComC[totalDePessoasComCNoNome] <- nome
           FimSe
      FimPara
      
      LimpaTela
      Escreval("Listagem Final")
      Para contador <- 1 ate totalDePessoasComCNoNome faca
           Escreval(soNomesComC[contador])
      FimPara
      
Fimalgoritmo