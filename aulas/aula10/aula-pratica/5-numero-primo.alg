algoritmo "Numero Primo"
// Fun��o : Ele vai verificar se o n�mero � primo.
// Autor : Soryu Yamato.
// Data : 9/13/2020
var

   contador,numero,contadorDeDivisiveis:Inteiro
   
inicio

      contador <- 1
      contadorDeDivisiveis <- 0
      Escreva("Digite um n�mero: ")
      Leia(numero)
      Repita
          Se (numero % contador = 0) entao
             contadorDeDivisiveis <- contadorDeDivisiveis + 1
          FimSe
          contador <- contador + 1
      Ate(contador > numero)
      Se (contadorDeDivisiveis > 2) entao
         Escreval("O valor de ",numero," n�o � primo")
      Senao
           Escreval("O valor de ",numero," � primo")
      FimSe
      
fimalgoritmo
