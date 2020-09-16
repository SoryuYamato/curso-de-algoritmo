algoritmo "Fatorial de um Número"
// Função : Fazer um fatorial de um número usando uma função.
// Autor : Soryu Yamato.
// Data : 9/16/2020
var

   numero,fatorial:Inteiro
   
   Funcao fatorialFuncao(valor:Inteiro):Inteiro
   Var contador,resultado:Inteiro
   Inicio
         resultado <- 1
         Para contador <- 1 ate valor faca
              resultado <- resultado * contador
         FimPara
         Retorne resultado
   FimFuncao
   
inicio

      Escreva("Digite um número: ")
      Leia(numero)
      fatorial <- fatorialFuncao(numero)
      Escreval("O valor de ",numero,"! é igual a ",fatorial)
fimalgoritmo
