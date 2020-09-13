algoritmo "Numero Primo"
// Função : Ele vai verificar se o número é primo.
// Autor : Soryu Yamato.
// Data : 9/13/2020
var

   contador,numero,contadorDeDivisiveis:Inteiro
   
inicio

      contador <- 1
      contadorDeDivisiveis <- 0
      Escreva("Digite um número: ")
      Leia(numero)
      Repita
          Se (numero % contador = 0) entao
             contadorDeDivisiveis <- contadorDeDivisiveis + 1
          FimSe
          contador <- contador + 1
      Ate(contador > numero)
      Se (contadorDeDivisiveis > 2) entao
         Escreval("O valor de ",numero," não é primo")
      Senao
           Escreval("O valor de ",numero," é primo")
      FimSe
      
fimalgoritmo
