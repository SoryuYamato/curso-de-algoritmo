algoritmo "Números Pares"
// Função : Apenas exibir ao usuário os números pares em ordem regressiva.
// Autor : Soryu Yamato.
// Data : 9/14/2020
var

   contador,valor:Inteiro
   
inicio

      Escreva("Digite um número: ")
      Leia(valor)
      Se (valor%2=1) entao
         valor <- valor - 1
      FimSe
      Para contador  <- valor  ate 0 passo -2 faca
           Escreval(contador)
      FimPara
      
fimalgoritmo
