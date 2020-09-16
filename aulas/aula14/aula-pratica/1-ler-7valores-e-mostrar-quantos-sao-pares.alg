algoritmo "Ler 7 valores e mostrar quantos são pares"
// Função : Ler 7 valores e mostrar quantos são pares.
// Autor : Soryu Yamato.
// Data : 9/16/2020
var

   valor:vetor[1..7] de Inteiro
   indice,totalDePares:Inteiro
   
inicio

      totalDePares <- 0
      Para indice <- 1 ate 7 faca
           Escreva("Digite o ",indice,"° valor: ")
           Leia(valor[indice])
           Se (valor[indice]%2=0 )entao
              totalDePares <- totalDePares + 1
           FimSe
      FimPara
      Escreval("O total de pares foram: ",totalDePares)
fimalgoritmo
