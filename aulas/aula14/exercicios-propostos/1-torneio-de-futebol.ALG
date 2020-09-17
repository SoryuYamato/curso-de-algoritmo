Algoritmo "Torneio de Futebol"
// Descrição   : Fazer uma tabela de jogos onde vai definir quais times jogam vão jogar contra quem.
// Autor(a)    : Soryu Yamato.
// Data atual  : 9/17/2020
Var

   times:Vetor[1..3] de Caractere
   partidas,contador:Inteiro

Inicio

      Escreval("--------------------")
      Escreval(" CAMPEONATO FUTEBOL ")
      Escreval("--------------------")
      Para contador <- 1 ate 3 faca
           Escreva("Digite o nome do time ",contador,"°: ")
           Leia(times[contador])
      FimPara
      LimpaTela
      
      Escreval("--------------------")
      Escreval(" TABELA DE PARTIDAS ")
      Escreval("--------------------")
      
      Para contador <- 1 ate 3 faca
           Para partidas <- 1 ate 3 faca
                Se (times[contador] <> times[partidas]) entao
                   Escreval(times[contador]:10," [] x [] ",times[partidas]:10)
                FimSe
           FimPara
      FimPara
      
Fimalgoritmo