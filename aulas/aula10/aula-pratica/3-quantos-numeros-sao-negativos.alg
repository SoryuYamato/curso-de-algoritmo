algoritmo "Quantos n�meros s�o negativos?"
// Fun��o :
// Autor :
// Data : 9/13/2020
var

   numero,contador,totalDeNegativos:Inteiro
   
inicio

      contador <- 1
      totalDeNegativos <- 0
      Repita
      Escreva("Digite um n�mero: ")
      Leia(numero)
      Se (numero<0) entao
         totalDeNegativos <- totalDeNegativos + 1
      FimSe
      contador <- contador + 1
      Ate(contador>5)
      Escreval("Foram digitados ",totalDeNegativos," valores negativos.")
      
fimalgoritmo
