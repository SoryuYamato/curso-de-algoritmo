algoritmo "Analisador de Valores"
// Função : Exibir a soma dos valores,média entre os valores, quantos são divisíveis por 5, quantos são nulos e a soma dos pares.
// Autor : Soryu Yamato.
// Data : 9/15/2020
var

   contador,valor,soma,divisiveisPor5,valorNulo,somaDosPares:Inteiro
   media:Real
   
inicio

      soma <- 0
      media <- 0
      divisiveisPor5 <- 0
      valorNulo <- 0
      somaDosPares <- 0
      Para contador <- 1 ate 5 faca
           Escreva("Digite o ",contador,"° valor: ")
           Leia(valor)
           soma <- soma + valor
           media <- soma / 5
           Se (valor%5=0) e (valor<>0) entao
              divisiveisPor5 <- divisiveisPor5 + 1
              FimSe
              Se (valor = 0) entao
                 valorNulo <- valorNulo + 1
              FimSe
                   Se(valor%2=0) entao
                       somaDosPares <- somaDosPares + valor
                   FimSe
      FimPara
      Escreval("A soma entre os valores é: ",soma)
      Escreval("A média entre os valores é: ",media)
      Escreval("Valores divisiveis por 5: ",divisiveisPor5)
      Escreval("Valores nulos: ",valorNulo)
      Escreval("A soma dos valores pares é: ",somaDosPares)

fimalgoritmo
