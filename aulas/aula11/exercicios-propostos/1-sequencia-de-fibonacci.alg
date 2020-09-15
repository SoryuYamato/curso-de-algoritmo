algoritmo "Sequência de Fibonacci"
// Função : Fazer a soma da sequencia de Fibonacci.
// Autor : Soryu Yamato.
// Data : 9/15/2020
var

   contador,valor1,valor2,valor3:Inteiro
   
inicio

      valor1 <--1
      valor2 <- 1
      Para contador <- 0 ate 14 faca
           valor3 <- valor1+valor2
           valor1 <- valor2
           valor2 <- valor3
           Escreva(valor3)
      FimPara
      
fimalgoritmo
