algoritmo "Fatorial de um n�mero"
// Fun��o : Calcular o fatorial de um n�mero.
// Autor : Soryu Yamato.
// Data : 9/13/2020
var

   contador,numero,fatorial:Inteiro
   
inicio

      Escreva("Digite um n�mero: ")
      Leia(numero)
      contador <- numero
      fatorial <- 1
      Repita
          fatorial <- fatorial * contador
          contador <- contador - 1
          ate (contador < 1)
      Escreval("O valor fatorial de ",numero," � igual ",fatorial)
      
fimalgoritmo
