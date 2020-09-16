algoritmo "Sequência de Fibonacci"
// Função : Fazer a soma da sequencia de Fibonacci.
// Autor : Soryu Yamato.
// Data : 9/16/2020
var

   contador,valor1,valor2,valor3:Inteiro
   
Procedimento proximoFibonacci( var a,b:Inteiro)
var c:Inteiro
Inicio

      c <- a+b
      Escreva(c)
      a <- b
      b <- c
      
FimProcedimento

Inicio

      valor1 <- 0
      Escreva(valor1)
      valor2 <- 1
      Escreva(valor2)
      Para contador <-3 ate 10 faca
           proximoFibonacci(valor1,valor2)
      FimPara
      
fimalgoritmo
