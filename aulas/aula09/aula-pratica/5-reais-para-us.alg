algoritmo "Creuza 02"
// Função : Creuza vai viajar e precisa comprar dólares.
// Autor : Soryu Yamato.
// Data : 9/11/2020
var

   reais,dolares:Real
   contador,quantidade:Inteiro
   
inicio

      contador <- 1
      Escreva("Quantas vezes você quer conveter? ")
      Leia(quantidade)
      Enquanto (contador <= quantidade) faca
          Escreva("Quantos reais eu tenho? R$ ")
          Leia(reais)
          dolares <- reais / 2.20
          Escreval("Posso ter US$",dolares:2:2)
          contador <- contador + 1
      FimEnquanto
      
fimalgoritmo
