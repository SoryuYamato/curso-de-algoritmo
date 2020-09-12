algoritmo "Uma partida de futebol"
// Função : Avaliar uma partida de futebol de acordo com o número de gols de cada time.
// Autor : Soryu Yamato.
// Data : 9/12/2020
var

   golsBangu,golsMadureira,totalGolsDaPartida:Inteiro
   
inicio

      Escreval("  BANGU X MADUREIRA  ")
      Escreval("---------------------------")
      Escreva("Quantos gols do BANGU? ")
      Leia(golsBangu)
      Escreva("Quantos gols do MADUREIRA ")
      Leia(golsMadureira)
      Se (golsBangu>golsMadureira) entao
         totalGolsDaPartida <- golsBangu - golsMadureira
      Senao
           totalGolsDaPartida <- golsMadureira - golsBangu
      FimSe
      Escreval("---------------------------")
      Escreval("Diferença: ",totalGolsDaPartida)
      Escreva("Status: ")
      Escolha totalGolsDaPartida
          Caso 0
               Escreva("Empate")
          Caso 1,2,3
               Escreva("Partida normal")
          OutroCaso
              Escreva("Goleada")
      FimEscolha
      Escreval("")
      Escreval("---------------------------")

      
fimalgoritmo
