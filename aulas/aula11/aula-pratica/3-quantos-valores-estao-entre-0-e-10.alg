algoritmo "Quantos valores estão entre 0 e 10"
// Função : Verificar quantos valores estão entre 0 e 10.
// Autor : Soryu Yamato.
// Data : 9/14/2020
var

   contador,valor,total0a10:Inteiro
   
inicio

      total0a10 <- 0
      Para contador <- 1 ate 6 faca
           Escreva("Digite um valor: ")
           Leia(valor)
           Se (valor>=0) e (valor<=10) entao
              total0a10 <- total0a10 + 1
           FimSe
      FimPara
      Escreval("Ao todo foram ",total0a10," valores entre 0 e 10")
      
fimalgoritmo
