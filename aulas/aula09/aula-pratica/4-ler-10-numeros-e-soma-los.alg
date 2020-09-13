algoritmo "Ler 10 números e soma-los."
// Função :  Ler 10 números e soma-los.
// Autor : Soryu Yamato
// Data : 9/13/2020
var

   contador,numero,soma,maior:Inteiro
   
inicio

      contador <- 1
      Enquanto (contador <= 10) faca
      Escreva ("Digite o ",contador,"° valor ")
      Leia(numero)
      Se (numero > maior) entao
         maior <- numero
      FimSe
      soma <- soma + numero
      contador <- contador + 1
      FimEnquanto
      Escreval("A soma de todos os valores foi: ",soma)
      Escreval("O maior número digitado foi: ",maior)
          
fimalgoritmo
