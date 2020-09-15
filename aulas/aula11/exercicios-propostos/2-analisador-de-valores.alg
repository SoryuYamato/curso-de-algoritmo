algoritmo "Analisador de Valores"
// Função : Exibir a soma dos valores,média entre os valores, quantos são divisíveis por 5, quantos são nulos e a soma dos pares.
// Autor : Soryu Yamato.
// Data : 9/15/2020
var

   contador,valor,soma:Inteiro
   media:Real
   
inicio

      soma <- 0
      media <- 0
      Para contador <- 1 ate 5 faca
           Escreva("Digite o ",contador,"° valor: ")
           Leia(valor)
           soma <- soma + valor
           
      FimPara
      Escreval("A soma entre os valores é: ",soma)
fimalgoritmo
