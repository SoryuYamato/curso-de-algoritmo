algoritmo "Fatorial de um N�mero"
// Fun��o : Fazer um fatorial de um n�mero usando uma fun��o.
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

      Escreva("Digite um n�mero: ")
      Leia(numero)
      fatorial <- fatorialFuncao(numero)
      Escreval("O valor de ",numero,"! � igual a ",fatorial)
fimalgoritmo
