algoritmo "Quantos valores estão entre 0 e 10"
// Função : Verificar quantos valores estão entre 0 e 10 e exibir a soma entre  os números ímpares digitados.
// Autor : Soryu Yamato.
// Data : 9/14/2020
var

   contador,valor,total0a10,somaDosNumerosImpares:Inteiro
   
inicio

      total0a10 <- 0
      somaDosNumerosImpares <- 0
      Para contador <- 1 ate 6 faca
           Escreva("Digite um valor: ")
           Leia(valor)
           Se (valor>=0) e (valor<=10) entao
              total0a10 <- total0a10 + 1
                Se (valor%2=1) entao
                   somaDosNumerosImpares <- somaDosNumerosImpares + valor
                FimSe
           FimSe
      FimPara
      Escreval("Ao todo foram ",total0a10," valores entre 0 e 10")
      Escreval("Nesse intervalo, a soma de ímpares foi ",somaDosNumerosImpares)
      
fimalgoritmo
