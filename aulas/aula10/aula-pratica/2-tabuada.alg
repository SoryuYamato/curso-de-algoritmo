algoritmo "Tabuada"
// Fun��o : Fazer uma tabuada b�sica.
// Autor : Soryu Yamato.
// Data : 9/13/2020
var

   contador,numero,resultado:inteiro
   
inicio

   contador <- 1
   Escreva("Quer ver a tabuada de qual n�mero: ")
   Leia(numero)
   Repita
         resultado <- numero*contador
         Escreval(numero," x ",contador," = ",resultado)
         contador <- contador + 1
   Ate(contador > 10)
   
fimalgoritmo
